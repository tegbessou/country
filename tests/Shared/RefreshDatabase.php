<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Tests\Shared;

use PHPUnit\Framework\Attributes\Before;

trait RefreshDatabase
{
    #[Before]
    public function refreshDatabase(): void
    {
        shell_exec('bin/console doctrine:database:drop --force --if-exists');
        shell_exec('bin/console doctrine:database:create --if-not-exists');
        shell_exec('bin/console doctrine:migration:migrate --no-interaction --all-or-nothing');
        shell_exec('bin/console doctrine:mongodb:schema:drop --db');
        shell_exec('bin/console doctrine:mongodb:schema:create');
        shell_exec('bin/console country:import --env=test');
    }
}