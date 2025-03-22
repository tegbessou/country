<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Infrastructure\ApiPlatform\State\Provider;

use ApiPlatform\Metadata\Operation;
use ApiPlatform\State\ProviderInterface;
use EmpireDesAmis\Country\Infrastructure\ApiPlatform\Resource\UpResource;

/**
 * @implements ProviderInterface<UpResource>
 */
final class UpProvider implements ProviderInterface
{
    #[\Override]
    public function provide(Operation $operation, array $uriVariables = [], array $context = []): UpResource
    {
        return new UpResource();
    }
}
