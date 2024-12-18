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
('�*V\�2ZHʓ��3\�\�a�','Afghanistan'),
('�|�\rRO�\�Q���h','Afrique du Sud'),
('{ٛ0ҦH���D���R{','Albanie'),
('Z��I�UN���\�h\�\�\0','Algérie'),
('���\�A��T�\�ZY','Allemagne'),
('ٻK�C+��\��','Andorre'),
('�B�#vK;����\�R�T','Angola'),
('\�\0\�\nG���\�\"w�J','Anguilla'),
('���\�b\�ET�`l�I�\�g','Antarctique'),
('\��d�&\�D�I�/:[P�','Antigua-et-Barbuda'),
('\�\\\�T�Bݫ���\�\�\0\�','Antilles Néerlandaises'),
('�![�\�3M\���\0��d','Arabie Saoudite'),
('?\�Ψ\�vO)�\��6\�K<','Argentine'),
('��\�@}M4��\�gn�\Z','Arménie'),
('�\r�Y\�rBy�61�-�RS','Aruba'),
('\�ٔ�\�A��H���=\�','Australie'),
('i\�i{F4�r\�\�\�,\�','Autriche'),
('Lι��GL��x9�d1�','Azerbaïdjan'),
('� G�lA~�2�߸y','Bahamas'),
('b~4K\�I㜂[��G\�>','Bahreïn'),
('\�X\�΀N\��S��s\�p','Bangladesh'),
('٦MZUHN+�:�T\�','Barbade'),
('\Zx�\�H]�>\�V��-','Bélarus'),
('�\�Ϝs�O�\�]�ok \�','Belgique'),
('�\�TtM�-.(�\�Zb','Belize'),
('Ո��;yG\�C�8%+F','Bénin'),
('�򁫚UH\r�\�!*\�i�o','Bermudes'),
('!\�w\��E�NW\�90�','Bhoutan'),
('[T)D�I���\�_\�[�','Bolivie'),
('}�\�\�k�A���7�\�<#','Bosnie-Herzégovine'),
('�{\���IE���\�\�\�','Botswana'),
('v�k@\�M��&>|v7C','Brésil'),
('8}A��_F	������','Brunéi Darussalam'),
('�p|(�@�^U�m~#','Bulgarie'),
('\�d�Y)A\"�T�\�gÿ�','Burkina Faso'),
('��z\�C!�0�\�Q�','Burundi'),
('C�\�x�C���Ȍx��','Cambodge'),
('&EXN��N�\�	`\�\�+','Cameroun'),
('�\�jYeD>�\�\�\�2rM','Canada'),
('\0�m\�K�Es�:��\�\�\�','Cap-vert'),
('h�AV��C\�@\�gC�P','Chili'),
('��~ӎ\�A\��+\�\�a6','Chine'),
('}$HB��I@�\�@O\�s�\�','Chypre'),
('�)u\�_QML��a|^�,�','Colombie'),
('���4SJ^�\�>y�\�\�\�','Comores'),
('�\��\�SG���\0X��\�','Costa Rica'),
(')H�\Z�D>�\�%V[s\rd','Côte d\'Ivoire'),
('w��]�|J��Pޗ��?�','Croatie'),
('HP\� �J��[\�&\�:\�','Cuba'),
('\�E�Iʃ0>ɨ��7','Danemark'),
('�\�s�\�D��\�#��\�	','Djibouti'),
('<\�}�Cf�\�\��\�� ','Dominique'),
('߿�V\�\�D��\�5@��\�','Égypte'),
('�\0��\�C��)��&\�D','El Salvador'),
('MύjLǭ�h!m\�\�','Émirats Arabes Unis'),
('\nA\�kvBj���\�\�r�\0','Équateur'),
('��sP��M\�\���G','Érythrée'),
('$\�@_�\�K��8K%��}','Espagne'),
('OE\�(��I��Z\�t\�!','Estonie'),
('$Ks\�LJ�\�WY_T{\�','États Fédérés de Micronésie'),
('�s�\\�D:�q�����=','États-Unis'),
('�\�H\�MG��#`\�\�Ȣ','Éthiopie'),
('�\�#\��K��\��!\�c\�','Fédération de Russie'),
('���HM\�\�K\�	fn','Fidji'),
('ӈ.\�\��Hs�\�lO\'\�C�','Finlande'),
('\'�\'�D�JӉ�˟\\�݈','France'),
('�`r|^\�Cu�\�F/2\�','Gabon'),
('����ioFp�\�\�rop\�.','Gambie'),
('\�`\� GA\�\'-F\�\�\�','Géorgie'),
('��\Z��B@v�R.�R\�','Géorgie du Sud et les Îles Sandwich du Sud'),
('pE�\�\�|N���tP�l8\�','Ghana'),
('j5\�*�DC��s�M{ru','Gibraltar'),
('�W\n�NL�����z�','Grèce'),
('\0U)r<Fհ  (�\�\�u','Grenade'),
('��S\�{C���\���?','Groenland'),
('�\�vx�H��;\�\�m\�','Guadeloupe'),
('`\�e�\"\�GN�k*Ek','Guam'),
('\�m\�mx\�O��n\�\�`z�','Guatemala'),
('\�\�><O��_b9\�\�\�','Guinée'),
('w���J)Cd�Ð@\�\�\�','Guinée Équatoriale'),
('�,X\��O��1$�a�\�','Guinée-Bissau'),
('��\�Az�L,�S�\�ǩ','Guyana'),
('_5ԭV@-��\"\�=RS','Guyane Française'),
('E\���.@��2�\�_rN\�','Haïti'),
('�\�\�\�E�\'*\"x]Z','Honduras'),
('�_o\�\�K@9��e\0z\"M','Hong-Kong'),
('\�\�d�XB\���6��','Hongrie'),
('n\��nJ�:τ?','Île Bouvet'),
('\�7\�A61A��G\�<�uD\�','Île Christmas'),
('�[(���L\��Ťp^W^','Île de Man'),
('!M\�T16E7�\�/n�\�','Île Norfolk'),
('a�0L\�I3���1Ժ$�','Îles (malvinas) Falkland'),
('l\�\��x�@爻\�\�v�\�','Îles Åland'),
('\�\�\�̈́Gĭ59.\��75','Îles Caïmanes'),
('N\�\01\"B��FJ\�\�rY5','Îles Cocos (Keeling)'),
('^�k\�Gt���\�\�U�','Îles Cook'),
(' �T���J�sl�~\0e�','Îles Féroé'),
('\�8n@\�\�E\n��&p\�','Îles Heard et Mcdonald'),
('{[}\�\�J3�\�o�?\�','Îles Mariannes du Nord'),
('>0;�ssOR���*\�$q\�','Îles Marshall'),
(';:��:Bݜ~zi\��\'','Îles Mineures Éloignées des États-Unis'),
('�u`ɀ;I`�\�I\�\�','Îles Salomon'),
('�zt�]K�=��\��\�','Îles Turks et Caïques'),
('��\�m \�Gn�n׮<��^','Îles Vierges Britanniques'),
('���\�D>A3��;MY�۴','Îles Vierges des États-Unis'),
('[o\���FK���[6���','Inde'),
('{7�\�1kEn�\�*d�\�\�','Indonésie'),
('[?\'\�rCZ��\'P\�\�V','Iraq'),
('�\�[�\�BQ�%Yb\�I��','Irlande'),
('\��b�\�E��\��K��\�','Islande'),
('�\���N�sR\��','Israël'),
('^�A\Z��B�R��\\\�\�','Italie'),
('�[iLjHGA��o\���','Jamahiriya Arabe Libyenne'),
(']\�Y*)F���\�\�%�','Jamaïque'),
('��O\� \�H���\��h\�','Japon'),
('x�mӫ,H���.�Gp��','Jordanie'),
('ל�:��H��h%w��','Kazakhstan'),
('\�ȳN\"H(��3\�-md','Kenya'),
('gk\�#�Bt��\�	z&�\�','Kirghizistan'),
('\�#.�&#@g�ٵ\�uS\�G','Kiribati'),
('�\�g\�\�eM\��t\�i��\�','Koweït'),
('��\�[��K���aD\�\n','L\'ex-République Yougoslave de Macédoine'),
('\�O�\�`C�\�\\on�\�','Lesotho'),
('�\�Zs˶O˔Iuo�-','Lettonie'),
('I\�aYDF�\0\�jQ��','Liban'),
('\�[\��n]Gq�$�sv\�&','Libéria'),
('\�\�Q\�^FGa�JL\�-','Liechtenstein'),
('&�\�<�}Nv�\�,\r*�','Lituanie'),
('�\��9;\�IQ�\�;@��H','Luxembourg'),
('9D�~\�bIۆ5!@�5�','Macao'),
('\� N*؜LK�O\��r�\0','Madagascar'),
('gL��*@<�\0\�l\��\��','Malaisie'),
('�\Z <�A��NF��߇','Malawi'),
(')Ә�\��JC�\"\�X.V�&','Maldives'),
('�\�wD:0K���$\�t\�E','Mali'),
('���\�uMBȶ0g(�,�R','Malte'),
('��l��wB\�\Z��vP�','Maroc'),
('nJ\�h^�G��\�\�\�X�|','Martinique'),
('��c\�\�MK(����X\�','Maurice'),
('\�\�V\��\�I��i�W\�','Mauritanie'),
('Z)�ĤA��	�\�','Mayotte'),
('\�R\" mM��*7�\Z��K','Mexique'),
('E\�E\�A��8�&�\�i','Monaco'),
('s�4�D܎5\�\�ޛ��','Mongolie'),
('�ު���F��\�\�	5̲','Montserrat'),
('t\�0Jɤ�\�<9\�\�F','Mozambique'),
('\0\�\�G���l\�AD�','Myanmar'),
('�/�h9�M�v�{`�\04','Namibie'),
('�s�\'�LV�\\�2\�\�','Nauru'),
('�?^^YD�%?��\0S�','Népal'),
('�/@5�\�L��_sM4}I	','Nicaragua'),
('\�O]?ǔO\��\�k���}\r','Niger'),
('\�W�\�e:J䢝*��.\�\�','Nigéria'),
('̅\�\�M����+܊�','Niué'),
('�\�\�<�[H���.!O\�X\�','Norvège'),
(']��\�\�H���$���\�\�','Nouvelle-Calédonie'),
('0\�\�\��Hd�ZJ�k�>\'','Nouvelle-Zélande'),
('�\�a\�*B(�\�u\�	�','Oman'),
('c3\0\�G\�J]��\��','Ouganda'),
('�@�\�O��\�/\Z���;','Ouzbékistan'),
('��\�A\�@\Z�Z���r%�','Pakistan'),
('\�y\�0O��%���WB�','Palaos'),
('c�\�K\n<M��9QؘmB[','Panama'),
('���4��D؇��O#ٯ','Papouasie-Nouvelle-Guinée'),
('\"�@_+�H{����\�n%\�','Paraguay'),
('6\\�fX\�E��E�3�c\�\�','Pays-Bas'),
('{��B\�6AO�Z*^9\�\�','Pérou'),
('I�;INDI�]\��D\\\�','Philippines'),
('Dt���B�6{��mT3','Pitcairn'),
('RbZyEBj����OѦ','Pologne'),
('ك&\�\�\�L娵�|��','Polynésie Française'),
('5�\Zwi�M��\�ҁ\�h�d','Porto Rico'),
('�]DOxF ��Z|�I�{','Portugal'),
('G\��	;B\\�;�)���','Qatar'),
('\�\r�X��Jҷ�+�S��','République Arabe Syrienne'),
('�G#�@_���@\nkD','République Centrafricaine'),
('C�&��bI��ݲ\�uX','République de Corée'),
('�\�Io|�N��`y�BJ�','République de Moldova'),
('Q#��^\�Iˮ\�M\�7�%','République Démocratique du Congo'),
('���\�G�OR��)okŅ','République Démocratique Populaire Lao'),
('\�\�5�@��^�\�P�\�','République Dominicaine'),
('PuOx�I@��PĈ��\�','République du Congo'),
('5<y�E^�\��DYԙ�','République Islamique d\'Iran'),
('<�/�H�K2�.���\"\�','République Populaire Démocratique de Corée'),
('\�V�A�GI΋�^Fj\�\�','République Tchèque'),
('\�\��\�\�9OȠ�\Z\\��T','République-Unie de Tanzanie'),
('��Ghw�I�����`\�\�','Réunion'),
('g�%o\"\�Dz�򸏝�j6','Roumanie'),
('G\�œdhJ\Z��,��\��','Royaume-Uni'),
('\�\��v@`�UEV\�\�d','Rwanda'),
('�$�2\nE����~X`4�','Sahara Occidental'),
('\�;Ӑ\�\�B��7��Ǹ#\�','Saint-Kitts-et-Nevis'),
('Iq�~�|Jj�l�X�J/�','Saint-Marin'),
('�r\�I{F��L\�\�]��W','Saint-Pierre-et-Miquelon'),
(').�\�H\�պ6�','Saint-Siège (état de la Cité du Vatican)'),
('��`�?hK(�\�v\�:�','Saint-Vincent-et-les Grenadines'),
('V�\�\�\�K���b\�\�x��','Sainte-Hélène'),
('�\�ߘ�E���\�͕\�\�','Sainte-Lucie'),
('؈���M*�ҩמ','Samoa'),
('�\�<{\�$A-�\�\�Xa\�&�','Samoa Américaines'),
('3��D\���\�\nS=','Sao Tomé-et-Principe'),
('�\�\�H\�+=6�1$�','Sénégal'),
('�o\�8\�\�BE�7�$\n�E','Serbie-et-Monténégro'),
('\�\�&3L\�I´0~)y>u','Seychelles'),
('\�\�tDg�Jφ(�\�/!','Sierra Leone'),
('3/�^�FǾ\�f�9:','Singapour'),
('Q\�\�Y&E����/\�D	','Slovaquie'),
('�0G�\�HC�\�)\�:G\�','Slovénie'),
('\���\�?@T�σ�Bb\�','Somalie'),
('96�\�2B���z�\��','Soudan'),
('���/�F\���\�\�^\�k','Sri Lanka'),
('��ˡ$L���D\��\��','Suède'),
('\�0\�w\\A��VW\�r\�','Suisse'),
('T\�\�\��\�Hٛ\�q��','Suriname'),
('V\�z�K@K��C\�\�l��','Svalbard etÎle Jan Mayen'),
('�,�4f�LԬs\�O\�2�','Swaziland'),
('A2@JL���)>\�5l�','Tadjikistan'),
('��_\"��Nn��K�7a\�\�','Taïwan'),
('�#\��8LC�w�\�T','Tchad'),
('�Xt�BI��M�],�\�5','Terres Australes Françaises'),
('d�vـ�G޶�Jb\�&>','Territoire Britannique de l\'Océan Indien'),
('s\r,9K$���\�#\�/','Territoire Palestinien Occupé'),
('\�_H���G�\�{f��','Thaïlande'),
('� V�\�A��[xy�]�\�','Timor-Leste'),
('�̀ԅ\�A����\�\�\�','Togo'),
('�\���bC\�M\����#D','Tokelau'),
('�\�OD�;KA�\�)�\�:�[','Tonga'),
('��\�\�\�K\��5�BOa\�\�','Trinité-et-Tobago'),
('p���d\�E��K۸�O9�','Tunisie'),
('\�\�(�\�O`�HR\�u','Turkménistan'),
('D`J�L�Ip�6�\�\�6\�G','Turquie'),
('�\Z\�eKٌKí��[','Tuvalu'),
('d��~}�H\�,\�r+\�@','Ukraine'),
('-w�\�A��	\�ii�T','Uruguay'),
('})�\���O�5C\�jZl','Vanuatu'),
('\nz@�rTA��1\�\� �','Venezuela'),
('�XA\�\�hN��,o1@u\�','Viet Nam'),
('~\"p�C���X�E�S','Wallis et Futuna'),
('Ex\n߫\�G���T\�R\�9','Yémen'),
('W\�\�F��E~��B�P�\�','Zambie'),
('X�\�~\�@��\�\�\�B݉\�','Zimbabwe');
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
('DoctrineMigrations\\Version20241218145629','2024-12-18 15:53:32',3);
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

-- Dump completed on 2024-12-18 15:53:33
