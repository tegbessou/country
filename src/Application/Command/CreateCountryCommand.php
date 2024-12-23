<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Application\Command;

use TegCorp\SharedKernelBundle\Application\Command\CommandInterface;

/**
 * @implements CommandInterface<void>
 */
final readonly class CreateCountryCommand implements CommandInterface
{
    public function __construct(
        public string $name,
    ) {
    }
}
