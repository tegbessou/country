<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

final class Version20241218145629 extends AbstractMigration
{
    public function up(Schema $schema): void
    {
        $this->addSql('CREATE TABLE country (
          id BINARY(16) NOT NULL,
          name VARCHAR(255) NOT NULL,
          UNIQUE INDEX UNIQ_5373C9665E237E06 (name),
          PRIMARY KEY(id)
        ) DEFAULT CHARACTER
        SET
          utf8mb4');
    }

    public function down(Schema $schema): void
    {
        $this->addSql('DROP TABLE country');
    }
}
