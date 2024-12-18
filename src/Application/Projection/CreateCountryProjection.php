<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Application\Projection;

use EmpireDesAmis\Country\Application\Exception\CountryDoesntExistException;
use EmpireDesAmis\Country\Application\Projection\Projector\CreateCountryProjector;
use EmpireDesAmis\Country\Domain\Event\CountryCreated;
use Psr\Log\LoggerInterface;

final readonly class CreateCountryProjection
{
    public function __construct(
        private CreateCountryProjector $countryProjector,
        private LoggerInterface $logger,
    ) {
    }

    public function __invoke(CountryCreated $event): void
    {
        try {
            $this->countryProjector->project(
                $event->countryId,
                $event->name,
            );
        } catch (CountryDoesntExistException $exception) {
            $this->logger->error(
                'Create country projection: Country projection creation failed',
                [
                    'exception' => $exception->getMessage(),
                ],
            );

            throw $exception;
        }
    }
}
