<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Domain\Entity;

use EmpireDesAmis\Country\Domain\Event\CountryCreated;
use EmpireDesAmis\Country\Domain\ValueObject\CountryId;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;
use TegCorp\SharedKernelBundle\Domain\Entity\EntityDomainEventTrait;
use TegCorp\SharedKernelBundle\Domain\Entity\EntityWithDomainEventInterface;

final class Country implements EntityWithDomainEventInterface
{
    use EntityDomainEventTrait;

    public function __construct(
        private CountryId $id,
        private CountryName $name,
    ) {
    }

    public static function create(
        CountryId $id,
        CountryName $name,
    ): self {
        $country = new self(
            $id,
            $name,
        );

        $country::recordEvent(
            new CountryCreated(
                $country->id->value(),
                $country->name->value(),
            )
        );

        return $country;
    }

    public function id(): CountryId
    {
        return $this->id;
    }

    public function name(): CountryName
    {
        return $this->name;
    }
}
