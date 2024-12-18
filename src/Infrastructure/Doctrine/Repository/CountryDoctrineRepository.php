<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Infrastructure\Doctrine\Repository;

use Doctrine\ORM\EntityManagerInterface;
use EmpireDesAmis\Country\Domain\Entity\Country;
use EmpireDesAmis\Country\Domain\Repository\CountryRepositoryInterface;
use EmpireDesAmis\Country\Domain\ValueObject\CountryId;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;
use EmpireDesAmis\Country\Infrastructure\Doctrine\Entity\Country as CountryDoctrine;
use EmpireDesAmis\Country\Infrastructure\Doctrine\Mapper\CountryMapper;
use Symfony\Component\Uid\Uuid;
use TegCorp\SharedKernelBundle\Infrastructure\Doctrine\ORM\DoctrineRepository;

/**
 * @extends DoctrineRepository<Country>
 */
final class CountryDoctrineRepository extends DoctrineRepository implements CountryRepositoryInterface
{
    private const string ENTITY_CLASS = CountryDoctrine::class;
    private const string ALIAS = 'country';

    public function __construct(EntityManagerInterface $entityManager)
    {
        parent::__construct($entityManager, self::ENTITY_CLASS, self::ALIAS);
    }

    #[\Override]
    public function ofName(
        CountryName $name,
    ): ?Country {
        $country = $this->entityManager
            ->getRepository(self::ENTITY_CLASS)
            ->findOneBy(['name' => $name->value()])
        ;

        if ($country === null) {
            return null;
        }

        return CountryMapper::toDomain($country);
    }

    #[\Override]
    public function nextIdentity(): CountryId
    {
        return CountryId::fromString(
            Uuid::v4()->toRfc4122()
        );
    }

    #[\Override]
    public function add(Country $country): void
    {
        $countryDoctrine = CountryMapper::toInfrastructurePersist($country);

        $this->entityManager->persist($countryDoctrine);
        $this->entityManager->flush();
    }
}
