<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Infrastructure\ApiPlatform\OpenApi;

use ApiPlatform\Metadata\FilterInterface;
use Symfony\Component\PropertyInfo\Type;

final readonly class CountryFilter implements FilterInterface
{
    #[\Override]
    public function getDescription(string $resourceClass): array
    {
        return [
            'name' => [
                'property' => 'name',
                'type' => Type::BUILTIN_TYPE_STRING,
                'required' => false,
            ],
        ];
    }
}
