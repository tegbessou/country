<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Application\Adapter;

use EmpireDesAmis\Country\Application\ReadModel\Country;
use TegCorp\SharedKernelBundle\Domain\Repository\RepositoryInterface;

/**
 * @extends RepositoryInterface<Country>
 */
interface CountryAdapterInterface extends RepositoryInterface
{
    public function ofName(string $name): ?Country;

    public function add(Country $country): void;

    public function withName(string $name): self;

    public function sortName(): self;
}
