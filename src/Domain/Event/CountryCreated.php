<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Domain\Event;

use TegCorp\SharedKernelBundle\Domain\Event\DomainEventInterface;

final readonly class CountryCreated implements DomainEventInterface
{
    public function __construct(
        public string $countryId,
        public string $name,
    ) {
    }
}
