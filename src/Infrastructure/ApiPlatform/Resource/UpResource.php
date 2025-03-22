<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Infrastructure\ApiPlatform\Resource;

use ApiPlatform\Metadata\Get;
use EmpireDesAmis\Country\Infrastructure\ApiPlatform\State\Provider\UpProvider;

#[Get('/up_country', provider: UpProvider::class)]
final readonly class UpResource
{
}
