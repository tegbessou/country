<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Infrastructure\Doctrine\Mapper;

use EmpireDesAmis\Country\Domain\Entity\Country;
use EmpireDesAmis\Country\Domain\ValueObject\CountryId;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;
use EmpireDesAmis\Country\Infrastructure\Doctrine\Entity\Country as CountryDoctrine;

final readonly class CountryMapper
{
    public static function toDomain(CountryDoctrine $country): Country
    {
        return new Country(
            CountryId::fromString($country->id),
            CountryName::fromString($country->name),
        );
    }

    public static function toInfrastructurePersist(Country $country): CountryDoctrine
    {
        return new CountryDoctrine(
            $country->id()->value(),
            $country->name()->value(),
        );
    }
}
