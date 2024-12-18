<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Application\Projection\Projector;

use EmpireDesAmis\Country\Application\Adapter\CountryAdapterInterface;
use EmpireDesAmis\Country\Application\Exception\CountryDoesntExistException;
use EmpireDesAmis\Country\Application\ReadModel\Country;
use EmpireDesAmis\Country\Domain\Repository\CountryRepositoryInterface;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;

final readonly class CreateCountryProjector
{
    public function __construct(
        private CountryRepositoryInterface $countryRepository,
        private CountryAdapterInterface $countryAdapter,
    ) {
    }

    public function project(string $id, string $name): void
    {
        $country = $this->countryRepository->ofName(
            CountryName::fromString($name),
        );

        if ($country === null) {
            throw new CountryDoesntExistException($name);
        }

        $country = new Country(
            $id,
            $name,
        );

        $this->countryAdapter->add($country);
    }
}
