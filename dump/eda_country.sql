/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for debian-linux-gnu (aarch64)
--
-- Host: localhost    Database: eda_country
-- ------------------------------------------------------
-- Server version	10.11.10-MariaDB-ubu2204

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `eda_country`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `eda_country` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `eda_country`;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `id` binary(16) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5373C9665E237E06` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES
('qU\�\�\�\�J�0�b�]n','Afghanistan'),
('5�h\�IOÕ/{jΒ\�','Afrique du Sud'),
('\�>�\�S�C���S�{0\�','Albanie'),
('/@���RNˮ{�\�LSt','Algérie'),
('�c����D��(;[K~\�\�','Allemagne'),
('�<�BχY7)�','Andorre'),
('aw�\�z\�O��ʂV\���1','Angola'),
('\�\��Q#\�LK�M\'\�\0Z�x','Anguilla'),
('�h;\�b\�M��%�Ob','Antarctique'),
('�C�S-\ZC㭼�	2gh','Antigua-et-Barbuda'),
('��f{EE�D~	\�c4','Antilles Néerlandaises'),
('�hACCF�(0�\�\�\�<','Arabie Saoudite'),
('C ol�\�LZ�%�V��\�\�','Argentine'),
('2ff$�`N���\r\�]�%','Arménie'),
('0S+O��w\�\�d��','Aruba'),
('�\�f�\�B��5ҒC\�\�y','Australie'),
('��H5\�?Or��r:U)','Autriche'),
('\��\'W\�H4�[{RG#?\�','Azerbaïdjan'),
('�B1\�D�O����\"�\�','Bahamas'),
('9>��T\�N�V\�>\\\�\�C','Bahreïn'),
(';P\�I\Z�\n�\"nPS','Bangladesh'),
('O`��\�E��QQ(\�\�A�','Barbade'),
('|\�d���@9��b�\�%\�','Bélarus'),
('w7>V\�SM`��\�QA:c','Belgique'),
('\�4��y�Jh���\�cj','Belize'),
('��p\'FD�?\�u5t','Bénin'),
('\�\�jP\��N���2!v�R','Bermudes'),
('\"FX�\�\�Fܝ�O\�27\�','Bhoutan'),
('_�Lh�A�gM\��\�','Bolivie'),
('\�\�\���M���hl�\�\�','Bosnie-Herzégovine'),
('�\���C3�c��+�i','Botswana'),
('&�\�\"�\�Ks��p�N�','Brésil'),
('�S��sM���\�(\�tj�','Brunéi Darussalam'),
('�)�o�<Nk�VֿU\�\�','Bulgarie'),
('\�!��D1D	�\�jZ\�,\��','Burkina Faso'),
('\�\�,,H����^\�\�','Burundi'),
('u�\�+6\�L��>R@��\0','Cambodge'),
('σJ��L����)u\�','Cameroun'),
('\�DD�!\�L*�\�Vy-�o','Canada'),
('|�N;7,L���wφ\�\�','Cap-vert'),
('�w���`NQ�ݒ\�K,','Chili'),
('�[E\"�>K��k\�\�^]\�','Chine'),
('!F�ݶ6J�._\�@:\�T','Chypre'),
('U\�Mo\�JL�`��L�\�','Colombie'),
('�� 7\�Kы\�\�<�&L\�','Comores'),
('�R\�wE4E��ҳ\"�F��','Costa Rica'),
('V���\�J��˼qH8wT','Côte d\'Ivoire'),
('��h\�f�J��6�k\�s��','Croatie'),
('ri�Ԯ�JŇ�\�G:\'�h','Cuba'),
(',\�L�S�KԵ�o��\�[�','Danemark'),
('\�\�\�a�M⇦X�\0\�\�','Djibouti'),
('\�\� �\�eKH���w�i�','Dominique'),
('�\�т\�\�O���S\�\"HU�','Égypte'),
('.\��J���<�WC��','El Salvador'),
('9Ǫ�\r\�N�F�&�!�8','Émirats Arabes Unis'),
('�\�S_b�L޶\Z{\�keG','Équateur'),
('d���4�B��{\�\�\�/�','Érythrée'),
('�2E)/E��\�\�3�','Espagne'),
('\�tXb?4F>�,��\�E|','Estonie'),
('ۭ��iLJD��|o�P\�K','États Fédérés de Micronésie'),
('neanD7M��M���\�\�','États-Unis'),
('\�f�Z�B���.a��','Éthiopie'),
('\�8)\�bG\�·\�A��','Fédération de Russie'),
('n�\�i��L����)ܤH','Fidji'),
('S\��\�E��-\�~�\�','Finlande'),
('��\�\�I۪����\�iY','France'),
('W(\�N\�J�D�\�4\n�','Gabon'),
('˱�?JzF�˶\�ϓ�','Gambie'),
('�KO��+O���ܗ\�\�','Géorgie'),
('�F�\�\�\�F5��ܷ!i\��','Géorgie du Sud et les Îles Sandwich du Sud'),
('��fқXNe�77\�\0=\n�','Ghana'),
('�iv��C/��\Z�(\��R','Gibraltar'),
('\�6\�FB��\�\�\r�','Grèce'),
('�\�70�F������\�\�N','Grenade'),
('��&\�\�Eq���%\�\�','Groenland'),
('\�*G\�Jp�\�8\�f','Guadeloupe'),
('����xUD2�K�\�NVЛ','Guam'),
('7,w*WO��\�ה$Q;','Guatemala'),
('AG��qpA\�TQ\�6��','Guinée'),
('e\�)-}HϘS\��y��','Guinée Équatoriale'),
('�n\�\�*\�I��\�\�<��\Z','Guinée-Bissau'),
('0hAw�\�D\��Q��3�\�','Guyana'),
('�$yL%�Oӯ�8���\�','Guyane Française'),
('\��0}�@1�p7F�\�\�','Haïti'),
(':�k7�Jo�\�9��E�','Honduras'),
('�\�\�r��L��A�} X}\�','Hong-Kong'),
('��0�M���P!Gp�','Hongrie'),
('�/\�.�\�O���\�s�N','Île Bouvet'),
('\�\�\�\�L���\��\�\�','Île Christmas'),
('�`m�\�M4�\�\n�\�(�','Île de Man'),
('��i8ٌA,�bqX\�\�','Île Norfolk'),
('�bO\�\�O>�\�>T\�uX','Îles (malvinas) Falkland'),
('��\�\�h;E��Ht�z\�','Îles Åland'),
('\�\�[œI�� ��r\�','Îles Caïmanes'),
('<\r&�@�@��)\Z\�','Îles Cocos (Keeling)'),
('k6�9N\�N\�T\�	3�\�','Îles Cook'),
('��mlIA_�\�5y\�D\�c','Îles Féroé'),
('6�ySNF�n\�M\�8','Îles Heard et Mcdonald'),
('.|M��9Mk�\�$<��','Îles Mariannes du Nord'),
('\�\�~\\��DᗀC,���','Îles Marshall'),
('\�;q{�B�����\�̭�','Îles Mineures Éloignées des États-Unis'),
('9�J��9I��;\r>[\�','Îles Salomon'),
('IS\n\�\�B\r��v���m�','Îles Turks et Caïques'),
('�\�4gH8�\�?���N\�','Îles Vierges Britanniques'),
('����R3M\�\Z\�9L\�/','Îles Vierges des États-Unis'),
('Ok�L��O7�ya\�!-ǫ','Inde'),
('�ܥ֓I[�\�\�-�\�\�','Indonésie'),
('j��΁^L��\�$\�v\�','Iraq'),
('���s0�IW��\�\Z\'�K','Irlande'),
('\�@Vo�Gy�*\\`$�j','Islande'),
('\�^�y�!A��w$G֐\�U','Israël'),
('7���\�Di��\r�xё�','Italie'),
('�\��zBȢ\'���(�','Jamahiriya Arabe Libyenne'),
('���T/+I4�1\�T\�]Ay','Jamaïque'),
('B$\�B�J��\�&Q��\�','Japon'),
('B8LpC��R=�\�X��','Jordanie'),
('��^	\�dF,�MK\�ony�','Kazakhstan'),
('^�aAn�氀`y&*','Kenya'),
('H��eK\�Cv�׈�]\�s','Kirghizistan'),
('\n��DrL]���\�\�\�d','Kiribati'),
('\���lN���	 \�E�:','Koweït'),
('t�m�\�{LP���GZ�#s','L\'ex-République Yougoslave de Macédoine'),
('\�\�za�C\��ҮN�Gv\�','Lesotho'),
('\�\ZFX�@����\�F$�','Lettonie'),
('ߕ�\�1N����ق3','Liban'),
('\"`H 9�OF��&m\�\�QC','Libéria'),
('ו)_�A\��\�Ē`���','Liechtenstein'),
('\�\�7��\�E��Jn�\�d\�\�','Lituanie'),
('\'�1\r\�HF�\\9��q�	','Luxembourg'),
('\�\�=��Na�\�_\�%��\�','Macao'),
('Ȥ�\�\�Kϗ���N�`Y','Madagascar'),
('A�L6-Jϝa/\�\0\�!','Malaisie'),
('Z\�`K!DB�\�ɪ9�\�\�','Malawi'),
('b)i�\�A��40\�\�I�','Maldives'),
('<�+�F8A�\�6�G\"','Mali'),
('\�\�\�\�\�K�\'ל\�Ύ�','Malte'),
('�ԧ�(F��\�[\�\\\�\�L','Maroc'),
('0I^��,M�\���v-�~','Martinique'),
('�\�\Z<=�Mኊ>\'e\\�K','Maurice'),
('\�b�}h\"N���\�\�\�d','Mauritanie'),
('R��2A��\'�V|ڟ','Mayotte'),
('\0�\\\�\'G��\0\�\�[\�b�','Mexique'),
('�+��\�H��q{)�l\�^','Monaco'),
('�;\�w�H	�B�/�l��','Mongolie'),
('tp�E:�\\\\�G�','Montserrat'),
('V�^+Fu�N�\�\�+\��','Mozambique'),
('\�\��\�B֙Z�F�A+q','Myanmar'),
('O^�\�AE^�\�FE���\�','Namibie'),
('\��\�\��K`�4\�\�P�\�','Nauru'),
('v+a-yD<�\�WU\���','Népal'),
('��\�\�cL��#�2�Z:W','Nicaragua'),
('��\�4�A�\�0xH)o','Niger'),
('<�U\�TFs�˪<*߄','Nigéria'),
('I��<\�A핔�失��','Niué'),
('\�\�\Z�xFT��T6MK~','Norvège'),
('�\Z\�*\�F]����]','Nouvelle-Calédonie'),
('1�}	FX���\�\����','Nouvelle-Zélande'),
('Tf��l	A����0��\�N','Oman'),
('��\�HR\�E�r*�Y�','Ouganda'),
('�̖QܔN,�H8E\n\�\�','Ouzbékistan'),
('��G˪B��z\�3`\�\�','Pakistan'),
('��n��I��\0�&\�','Palaos'),
('WF�`\�JJ����\�6<o7','Panama'),
('շ\�8@�F�\���\�\�\�','Papouasie-Nouvelle-Guinée'),
('RkU`\�\�N\�g�\�e�','Paraguay'),
('�\�\�(jI��f\Z�I','Pays-Bas'),
('\�!\�U\�sH���\��ew�\�','Pérou'),
('ờ�\�\�H\�I#\�\�5�','Philippines'),
('�ߕ�\�G�\�\�\�\�\�','Pitcairn'),
('y��\�bOǕT�\�$z\�','Pologne'),
('��	�E/C-�\�קF�c�','Polynésie Française'),
('�v	XD��]y5`z','Porto Rico'),
('|��&�%F̼\�O>F�=�','Portugal'),
('i-VQ�\�B���V�\�','Qatar'),
('oX\� (\0@\��?Z�ɁO\�','République Arabe Syrienne'),
('���܈\�Kq���\�49;�','République Centrafricaine'),
('\��;ZIǞ(�0\��)','République de Corée'),
('N^�\��JJ�V�\�t�\�','République de Moldova'),
('�[\�F\�?M��\nx��\�M','République Démocratique du Congo'),
('	����F��P\�\�\�֥','République Démocratique Populaire Lao'),
('��,@�O׾i����','République Dominicaine'),
('P2:\�K+��\�vu�z','République du Congo'),
('y\�Y\�l]OF�N��\�\�2','République Islamique d\'Iran'),
('X�\�J\�\�Hץm\�=��[','République Populaire Démocratique de Corée'),
(')u>;\0G@��\�\�L�H','République Tchèque'),
('#t@-\�JӠ��D�T','République-Unie de Tanzanie'),
('\\	o��Ak��OO��o','Réunion'),
('mγ2�YA��e ���','Roumanie'),
('w\���YHI��e\�ux?','Royaume-Uni'),
('���C\�NY�,�\�~�C�','Rwanda'),
('\�S��B����NwL','Sahara Occidental'),
('e�\r��L��2�\�zӱ�','Saint-Kitts-et-Nevis'),
('}3X��J%�ùf��','Saint-Marin'),
('��V`�C&�0����@}','Saint-Pierre-et-Miquelon'),
('�\��\�\�@`�Y:\�xlR','Saint-Siège (état de la Cité du Vatican)'),
('hةŉH%��\�;�Yk�','Saint-Vincent-et-les Grenadines'),
('|�p?�7H����\�\�j�','Sainte-Hélène'),
('H�:i\�N(�*�y�j','Sainte-Lucie'),
('2do�\�MH\�\�{�O~g\�','Samoa'),
('��\�\�7M��hײ9(��','Samoa Américaines'),
('\�LМ\ZuB��L\��=\�\�','Sao Tomé-et-Principe'),
('\�ڛO�O]�\�]g:\�i�','Sénégal'),
('2�\�\�P�MR�\���\"�N','Serbie-et-Monténégro'),
('\�\��O\�M�\�\�i\�\�','Seychelles'),
('���\��CO\n�Ӗ<�\n�|','Sierra Leone'),
('�k\�,7H\��o\�UW�','Singapour'),
('a\\\�\�G̹+�p��\�','Slovaquie'),
('µ*Jx�Re\"I6�','Slovénie'),
('�ȋ\Z_vKs�ٝ�\r\�e~','Somalie'),
('Jlg\�\'O2�o@\�9a\�\�','Soudan'),
('�\��b�\�M1�y\�g\�\�','Sri Lanka'),
('!�{W\�sGN�4N\�\�\�','Suède'),
('H�_+	A �5Ϻٯ\�\�','Suisse'),
('_\�\'�\�N��\�\�V\��\�*','Suriname'),
('q\�\��E%��}���','Svalbard etÎle Jan Mayen'),
('\�\�8&q@x��?���g\�','Swaziland'),
('����\�EѮ_\�E��\�','Tadjikistan'),
('\�&\'��E��Y\n)m=','Taïwan'),
('�M:$~BO��ׄ\�`# ','Tchad'),
('z���\�D�=�r�~\�','Terres Australes Françaises'),
('j_8\�ZAX����B;�','Territoire Britannique de l\'Océan Indien'),
('�D~\nDJ��WE\�\�','Territoire Palestinien Occupé'),
('��.Љ\�B��m\�\�dE\�','Thaïlande'),
('��\�\'q�E�\�\\��N5','Timor-Leste'),
(':f�\\wE߄\�h�T@��','Togo'),
('_m��\�D\�+�|��Y','Tokelau'),
('\'m�3}E\�8�ʚ��\�','Tonga'),
('^�\�`�J��ᾛ���q','Trinité-et-Tobago'),
('�\�$/AV�с����/','Tunisie'),
('!,\\muLD�\�GYQޘ2','Turkménistan'),
('U\�/�4J�8����c@','Turquie'),
('\�HTR\�H��Q���{','Tuvalu'),
('\�!�5�G�\�\�ӷ\���','Ukraine'),
('�?�c�cA\�\�-���\�','Uruguay'),
('\�\�j� @ˋy$\�1)��','Vanuatu'),
('\�b�wfEM*�X�\�\�','Venezuela'),
('�bnq\�H���\�{^\�\�\\','Viet Nam'),
('�8\�y�,G6�{\'ε3�|','Wallis et Futuna'),
('B�u�\�yB����JV\�','Yémen'),
('(I��Nw�\��\�^M5','Zambie'),
('?<9�%\�E3�%i	\�B$','Zimbabwe');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctrine_migration_versions`
--

LOCK TABLES `doctrine_migration_versions` WRITE;
/*!40000 ALTER TABLE `doctrine_migration_versions` DISABLE KEYS */;
INSERT INTO `doctrine_migration_versions` VALUES
('DoctrineMigrations\\Version20241218145629','2024-12-18 17:28:22',3);
/*!40000 ALTER TABLE `doctrine_migration_versions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 17:28:24
