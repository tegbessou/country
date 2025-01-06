<?php

declare(strict_types=1);

namespace EmpireDesAmis\Country\Application\Command;

use EmpireDesAmis\Country\Domain\Entity\Country;
use EmpireDesAmis\Country\Domain\Exception\CountryAlreadyExistsException;
use EmpireDesAmis\Country\Domain\Repository\CountryRepositoryInterface;
use EmpireDesAmis\Country\Domain\ValueObject\CountryId;
use EmpireDesAmis\Country\Domain\ValueObject\CountryName;
use TegCorp\SharedKernelBundle\Application\Command\AsCommandHandler;
use TegCorp\SharedKernelBundle\Domain\Factory\IdFactory;
use TegCorp\SharedKernelBundle\Domain\Service\DomainEventDispatcherInterface;

#[AsCommandHandler]
final readonly class CreateCountryCommandHandler
{
    public function __construct(
        private CountryRepositoryInterface $countryRepository,
        private DomainEventDispatcherInterface $dispatcher,
        private IdFactory $idFactory,
    ) {
    }

    /**
     * @throws CountryAlreadyExistsException
     */
    public function __invoke(CreateCountryCommand $command): void
    {
        if ($this->countryRepository->ofName(CountryName::fromString($command->name)) !== null) {
            throw new CountryAlreadyExistsException();
        }

        $country = Country::create(
            CountryId::fromString($this->idFactory->create()),
            CountryName::fromString($command->name),
        );

        $this->countryRepository->add($country);

        $this->dispatcher->dispatch($country);
    }
}
