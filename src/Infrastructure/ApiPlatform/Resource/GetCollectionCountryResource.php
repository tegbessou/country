<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Infrastructure\ApiPlatform\Resource;

use ApiPlatform\Metadata\ApiProperty;
use ApiPlatform\Metadata\ApiResource;
use ApiPlatform\Metadata\GetCollection;
use EmpireDesAmis\Country\Application\ReadModel\Country;
use EmpireDesAmis\Country\Infrastructure\ApiPlatform\OpenApi\CountryFilter;
use EmpireDesAmis\Country\Infrastructure\ApiPlatform\State\Provider\GetCountryCollectionProvider;
use Symfony\Component\Uid\AbstractUid;
use Symfony\Component\Uid\Uuid;

#[ApiResource(
    shortName: 'Country',
)]
#[GetCollection(
    '/countries',
    filters: [CountryFilter::class],
    provider: GetCountryCollectionProvider::class,
)]
final class GetCollectionCountryResource
{
    public function __construct(
        #[ApiProperty(readable: false, writable: false, identifier: true)]
        public ?AbstractUid $id = null,
        #[ApiProperty]
        public ?string $name = null,
    ) {
    }

    public static function fromModel(Country $country): self
    {
        return new self(
            new Uuid($country->id),
            $country->name,
        );
    }
}
