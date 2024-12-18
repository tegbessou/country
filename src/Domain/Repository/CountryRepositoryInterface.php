<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Domain\Repository;

use EmpireDesAmis\Country\Domain\Entity\Country;
use EmpireDesAmis\Country\Domain\ValueObject\CountryId;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;
use TegCorp\SharedKernelBundle\Domain\Repository\RepositoryInterface;

/**
 * @extends RepositoryInterface<Country>
 */
interface CountryRepositoryInterface extends RepositoryInterface
{
    public function ofName(CountryName $name): ?Country;

    public function nextIdentity(): CountryId;

    public function add(Country $country): void;
}
