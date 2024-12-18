<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Application\Query;

use EmpireDesAmis\Country\Application\Adapter\CountryAdapterInterface;
use TegCorp\SharedKernelBundle\Application\Query\QueryInterface;

/**
 * @implements QueryInterface<CountryAdapterInterface>
 */
final readonly class GetCountriesQuery implements QueryInterface
{
    public function __construct(
        public ?string $name = null,
        public ?int $page = null,
        public ?int $limit = null,
    ) {
    }
}
