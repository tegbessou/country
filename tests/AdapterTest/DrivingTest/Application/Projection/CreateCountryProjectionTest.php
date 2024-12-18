<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Tests\AdapterTest\DrivingTest\Country\EmpireDesAmis\Countrylication\Projection;

use EmpireDesAmis\Country\Application\Adapter\CountryAdapterInterface;
use EmpireDesAmis\Country\Application\Projection\CreateCountryProjection;
use EmpireDesAmis\Country\Domain\Entity\Country;
use EmpireDesAmis\Country\Domain\Event\CountryCreated;
use EmpireDesAmis\Country\Domain\Repository\CountryRepositoryInterface;
use EmpireDesAmis\Country\Domain\ValueObject\CountryId;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;
use EmpireDesAmis\Country\Tests\Shared\RefreshDatabase;
use Symfony\Bundle\FrameworkBundle\Test\KernelTestCase;

final class CreateCountryProjectionTest extends KernelTestCase
{
    use RefreshDatabase;

    private readonly CreateCountryProjection $countryProjection;
    private readonly CountryAdapterInterface $countryAdapter;
    private readonly CountryRepositoryInterface $countryRepository;

    public function testCreateCountryProjection(): void
    {
        self::bootKernel();

        $container = static::getContainer();
        $projection = $this->countryProjection = $container->get(CreateCountryProjection::class);
        $this->countryAdapter = $container->get(CountryAdapterInterface::class);
        $this->countryRepository = $container->get(CountryRepositoryInterface::class);

        $countryEntity = Country::create(
            CountryId::fromString('4ad98deb-4295-455d-99e2-66e148c162af'),
            CountryName::fromString('Taboulistan'),
        );
        $countryEntity::eraseRecordedEvents();

        $this->countryRepository->add($countryEntity);

        $event = new CountryCreated(
            '4ad98deb-4295-455d-99e2-66e148c162af',
            'Taboulistan',
        );

        $projection($event);

        $bottle = $this->countryAdapter->ofName('Taboulistan');
        $this->assertNotNull($bottle);
    }
}
