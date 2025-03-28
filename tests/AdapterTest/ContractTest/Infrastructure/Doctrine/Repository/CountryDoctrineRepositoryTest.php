<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Tests\AdapterTest\ContractTest\Country\Infrastructure\Doctrine\Repository;

use EmpireDesAmis\Country\Domain\Repository\CountryRepositoryInterface;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;
use Symfony\Bundle\FrameworkBundle\Test\KernelTestCase;

final class CountryDoctrineRepositoryTest extends KernelTestCase
{
    private CountryRepositoryInterface $doctrineCountryRepository;

    #[\Override]
    protected function setUp(): void
    {
        self::bootKernel();

        $container = static::getContainer();
        $this->doctrineCountryRepository = $container->get(CountryRepositoryInterface::class);

        parent::setUp();
    }

    public function testOfName(): void
    {
        $country = $this->doctrineCountryRepository->ofName(CountryName::fromString('France'));

        $this->assertNotNull($country);
        $this->assertEquals('France', $country->name()->value());
    }

    public function testOfNameNull(): void
    {
        $country = $this->doctrineCountryRepository->ofName(CountryName::fromString('Pedro'));

        $this->assertNull($country);
    }
}
