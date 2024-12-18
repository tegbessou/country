/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for debian-linux-gnu (aarch64)
--
-- Host: localhost    Database: eda_country_test
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
-- Current Database: `eda_country_test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `eda_country_test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `eda_country_test`;

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
('Eև��@B�d\�W�X','Afghanistan'),
('ת�w4M��E\�\�A�0','Afrique du Sud'),
('��OB/\�H\Z�\��Y�-�g','Albanie'),
('�yF �MA-�\�2cQ�h','Algérie'),
('\r�-�M[Dʂ��\�Ί\�','Allemagne'),
('.,��I�JC�u�\�/z\�','Andorre'),
('nt�!lM9�&_)N','Angola'),
('�˪\�@h�x�\�H\�А','Anguilla'),
('%\�X��C4�U\�H>2U','Antarctique'),
('�$>\�7F��H:�e�','Antigua-et-Barbuda'),
('w9��ŏO�,e�\�&e<','Antilles Néerlandaises'),
('ܾ�z�N:�\�Fǹ��','Arabie Saoudite'),
('�����G!�Y�փ�','Argentine'),
('7\�D1GՌ��\�\�Z�','Arménie'),
('4�,�D��	\��\��\�','Aruba'),
('l\�7RBC�Z��\�\�','Australie'),
('\��\�]M�ru�\�','Autriche'),
('S\n�0D޽3�\�K,.','Azerbaïdjan'),
('B-\�$`D��\�\�\�BE�','Bahamas'),
('\�ձ\�ZA �\�9|/�\�','Bahreïn'),
('�\�\�h\�VG����\�\�H�\�','Bangladesh'),
('a�����G�	N~�\�','Barbade'),
('̤�:yCIl��.rf~\�','Bélarus'),
('\\�\�	��K�\�\�;I8','Belgique'),
('~��\�@_�\�֌���','Belize'),
('����aG��\�`\'�B5\�','Bénin'),
('	�cM�J��\�5HC A','Bermudes'),
('yJ\�uWCq��\�:�P�','Bhoutan'),
('Z\�*YK��ĳ�],\�K','Bolivie'),
('\n\�ӕ\\C�7�lY�','Bosnie-Herzégovine'),
('	�\�\rqB߆�,7\���','Botswana'),
('�\�JVC���!G5\�\�\n','Brésil'),
('�)�I��Eߑ\��;�\�','Brunéi Darussalam'),
('|xB0F��(\�\��\�','Bulgarie'),
('H���LH=�A�\�^ ײ','Burkina Faso'),
('\"Ʒ�\�\�N<����\�)\�g','Burundi'),
('\�\�\�\r<DS�B�ץ�ǿ','Cambodge'),
('\�p(@M\�\�\\\�B','Cameroun'),
('\�\�U�VmG1�j��Fŗ\�','Canada'),
('rr-Q^�G/��>����!','Cap-vert'),
('�q��\�M\�)wSr��','Chili'),
('�.M\�/�A<��\�\�:w\�','Chine'),
('�=V��M��\�\�\�\�\"�\�','Chypre'),
('9\�\�\��J\�\�f�yC�','Colombie'),
('\"���\�C��\�h\�\�/','Comores'),
('�䯤,1F��#\�I��\�','Costa Rica'),
('wòfOy��\�(\�\�\�','Côte d\'Ivoire'),
('N\�\�\�ŝH捇;ZB\�\�l','Croatie'),
('�s�ROK]��E}?s','Cuba'),
('$6����J��\���\�EyE','Danemark'),
('\�\neIwtL�;Z����','Djibouti'),
('Ж�\�\�\�H��\�\r�r|�O','Dominique'),
('�\�\�o�C\"�\���&�','Égypte'),
('\r�ݜ�Lܩ��QB�S','El Salvador'),
('r�h�\'\�A��-lh�\�٘','Émirats Arabes Unis'),
('���3\�\�F��ޚ\Z4�\�','Équateur'),
('_�<c\�\�G�\�e�\�\�:H','Érythrée'),
('�)>\�DM�U_\�źZ','Espagne'),
('Z7\�(p�F���\�\�U�','Estonie'),
('!�\��D����\n\��\�','États Fédérés de Micronésie'),
('_G�KP5C��_��8<�_','États-Unis'),
('�n]v\�Df�(�wͮ��','Éthiopie'),
('Y&>(ӉMɈ�$�\�\�\"','Fédération de Russie'),
('/#�w1J\���\�\�&\�\"','Fidji'),
('zm8_qI\�a�KT���','Finlande'),
('Ώ&�\�L�\�\�xq�\�','France'),
('��\�:�O��\"y\�NΝ','Gabon'),
('���\�W\�Cp� Zxj*\�','Gambie'),
('v0\�\�@�t�H*@a','Géorgie'),
('b�A�\\FJ���J��H','Géorgie du Sud et les Îles Sandwich du Sud'),
('\"��\�|\�OåK�4G�\\w','Ghana'),
('\n��F�2M��vO�\0Ґ�','Gibraltar'),
('�y��\�\�G�����\�!�','Grèce'),
('�9v�K GK�\�Upb8M','Grenade'),
('�/2��\�FA�\���U9�\0','Groenland'),
('jz�M]A[�lZ\�\r\�m\�','Guadeloupe'),
('�\�GVRK~�O\�hMu\��','Guam'),
('�ol5\�\rOĄ��^�\�\�8','Guatemala'),
('�1f��G\��x�\��\'r','Guinée'),
('��~˝A�\�?\�\�','Guinée Équatoriale'),
('�\�5��H(�\�0/\�.\�','Guinée-Bissau'),
('� E�IvE~�U\�sW\�k','Guyana'),
('��\�HI�i<ۖ�D\�','Guyane Française'),
('յkW�A��k�Efٳ\�','Haïti'),
('^Va���CJ�\�\�Syq\�1','Honduras'),
('��7d7\�G��o_�¦\"�','Hong-Kong'),
('e\�@ښ@@%�����L�','Hongrie'),
('�D�\�I��a>��','Île Bouvet'),
('�\�ȫ\�C#�{�ԣ\�\�','Île Christmas'),
('\�B�ۤ\�A��\�>\�an\�','Île de Man'),
('���jяN3�UWH&��','Île Norfolk'),
(';�x��Ar�k�\��@','Îles (malvinas) Falkland'),
('1�\��|B��C=BVgL\�','Îles Åland'),
('\�\�<ܙM$�\�C(3gH','Îles Caïmanes'),
('\�\�䦉IR�Q8�yr?','Îles Cocos (Keeling)'),
('�\raqN\�D#�D�\Z+���','Îles Cook'),
('NM��D���j\r!:�','Îles Féroé'),
('�\�\�\�`Ec��Ԧ?;!','Îles Heard et Mcdonald'),
('ba�\�\�DQ�\�\�\�\�\�\�','Îles Mariannes du Nord'),
('�u�\�\�@��\�ф4�1','Îles Marshall'),
('�\���(@��u\�5T\�','Îles Mineures Éloignées des États-Unis'),
('���\�M\�h4\�?g','Îles Salomon'),
('7bk֥L��\�= V�\�','Îles Turks et Caïques'),
('��vW\'�N՝cl\rt','Îles Vierges Britanniques'),
('_hKT\�BZ�=�KH�ݍ','Îles Vierges des États-Unis'),
('_�a/�qF��\��\�\�}�','Inde'),
('}�຺Bj�Rx���\�','Indonésie'),
('tO\�Ǽ%@��\�S�Y�n','Iraq'),
('\nb�:k�B˒\�cQg�','Irlande'),
('\�\�\�v>�A�ۼ_j�\�','Islande'),
('DEO4�L\n�g\�P�','Israël'),
('c^+/\�H��R\�vT�\�','Italie'),
('�&?\�g\�H��\"\�	\�\�Q','Jamahiriya Arabe Libyenne'),
('\�e`c:�C��\\�MU\�(','Jamaïque'),
(':��\�g\�K��%\�m*^n\�','Japon'),
('e�\�m\�}B��9\�2�)E','Jordanie'),
('�\�EWHJ�a\�^�\�v9','Kazakhstan'),
('�\�\�.�\�Nl��_�����','Kenya'),
('^qn��WE̖\�KC)k�','Kirghizistan'),
('\�Ɋ�\�\�D�70l�a3�','Kiribati'),
('\�w\��]F����].�p�','Koweït'),
('\�\��Z�L怤Lu\����','L\'ex-République Yougoslave de Macédoine'),
('�\�\�\�?B���U	�%\�','Lesotho'),
('�.\�\�\�%E���@[�\�\�','Lettonie'),
('l�+xM��T�hV\�','Liban'),
('z,\�3�jA��`f�Sa�','Libéria'),
('�\�	�%E���\Z{m��','Liechtenstein'),
('\�\�\�@��\�,\�r�','Lituanie'),
('\�\�Y�\�B���(A��b�','Luxembourg'),
('D\��x\�J��Xh\�p\�','Macao'),
('��\�y�HM���Y1ہ1','Madagascar'),
('\�|�\�K�Kg�HD_&\Zv','Malaisie'),
(')\�\�\�$OD��\�\�GH\�','Malawi'),
('�9�us,B��*p�2\�^','Maldives'),
('QM�3\�;I\�3\�_�XX','Mali'),
('\�.��\�F��\�z��\�ע','Malte'),
('�?\�\�\�TO��\�ä�\'','Maroc'),
('\�<\���DգAP�w:�,','Martinique'),
('\�\�#XE��i����\�#','Maurice'),
('\�a\� �uIZ�\�Q��.\�','Mauritanie'),
('�#�\�E/L��\"\�\�I%{�','Mayotte'),
('.k�\�DI8��r�\�w	','Mexique'),
('���I$Bc�p�\�\�\�f','Monaco'),
('2B\" F��k_�y�M\�','Mongolie'),
('�\0q\�K��%�\"-G�','Montserrat'),
('\�G\�V!B�\�z?ó\�','Mozambique'),
('�?\�A\�M��\�_?\'^`','Myanmar'),
('hB\�[Hߦ�҄˛e\�','Namibie'),
('����\�\�J8�\�\��WO\�','Nauru'),
('8�*�K��Mf[���\�','Népal'),
('b�\r�\�J/�^�8f\�ۀ','Nicaragua'),
('a�/b\nE`��`�C','Niger'),
('���\�d\0N\0�7q\�6�\�\�','Nigéria'),
('>\�]\�.N�E\�qc�X�','Niué'),
('Z8\�\�rOc�\�ʄ\�KY\�','Norvège'),
('Wږ\r{L�d���N','Nouvelle-Calédonie'),
('\�hVG�J��-�\�h0tR','Nouvelle-Zélande'),
('�\�;M�nJ��R���\�%j','Oman'),
('�&Յ,\�C���\�\�\�\"�','Ouganda'),
('�_��M/�\�(\�5','Ouzbékistan'),
('\�\���D��{4 �M�','Pakistan'),
('�Pi�%B���\�\�`]\�	','Palaos'),
('�[j�O\�Ev�\�֖\��^�','Panama'),
('�Xe�{N\��ﷰ��7>','Papouasie-Nouvelle-Guinée'),
('t�\�T:BF^���\�(\\','Paraguay'),
('�L4 C��*q�\�3\�','Pays-Bas'),
('�I��DB���}\��\�T','Pérou'),
('�\�/~ƹ@T��@�V\rQ','Philippines'),
(';6�QJK����I\�\�\�d','Pitcairn'),
('9(�RMϋX\�B\�3','Pologne'),
('f���L��3�M\�O\�','Polynésie Française'),
('x[n�Mߏ\�λ}\�K.','Porto Rico'),
('5Z\�z\�K*�ݚt�\�','Portugal'),
('\��\�\�N	�Q\�\�\��\�','Qatar'),
('�5�\�Dt�_n\�tfcB','République Arabe Syrienne'),
('�É\�}N\�x{y=\'P','République Centrafricaine'),
('�\�]\�i\�K�������','République de Corée'),
('S\�(\��\�GC�\�\�7�$l','République de Moldova'),
('[zC\0\�jKz�o;K���S','République Démocratique du Congo'),
('V\��g\�J��g8�\�\�Ў','République Démocratique Populaire Lao'),
('_����\�A���N��\�\�\�','République Dominicaine'),
('�K��]3EG�\�\�kh\��','République du Congo'),
('a�\�ǦNʩ�۝�\�\Z','République Islamique d\'Iran'),
('y�\�R|\�Cg�e��X?','République Populaire Démocratique de Corée'),
('`�ĒKL��\���WE','République Tchèque'),
('�~H�\0�N���6t\�\�\�','République-Unie de Tanzanie'),
('�A\�\�s\�B;�Ѝ�U�hW','Réunion'),
('}��QNח4�\�L�r','Roumanie'),
('�\�\�e%EO\��g�K$\��','Royaume-Uni'),
('y\�\�\�\�K�C@\�\�]','Rwanda'),
('�!8�LA�=�\�\�կ','Sahara Occidental'),
('g�\�\�\�xN\'�&n\�V�\r','Saint-Kitts-et-Nevis'),
('�43NA��7\�zb\rjt','Saint-Marin'),
('��s\�O\�O]�\��s�{','Saint-Pierre-et-Miquelon'),
('�V\"\�\nJ��\�\�<\�m\�','Saint-Siège (état de la Cité du Vatican)'),
('w\�\�\�D��\�\�T�i','Saint-Vincent-et-les Grenadines'),
('X\�\�\�u\�E+��>�LmK','Sainte-Hélène'),
('\Z�u�_�Ca�E;~Y��','Sainte-Lucie'),
('�l\\\�W\�O-�P8\�-̿t','Samoa'),
('_�C~qgH��f\�nW\�P','Samoa Américaines'),
('�\�\�7�$N�����s%x�','Sao Tomé-et-Principe'),
('+b$�`/FJ�n\�\�~\��','Sénégal'),
('+<a\�\�\�Bշ\�z]� \�','Serbie-et-Monténégro'),
('.�A�Kɾ�\�[	�','Seychelles'),
('[~ZU��G\n��L\�i��\�','Sierra Leone'),
('RD\�+*J�\ZB\Z\�)','Singapour'),
('tZ�+{�KE�\�\�\�u\r�','Slovaquie'),
('\�0r0�Cc��w��6P','Slovénie'),
('8G��\�I_�\�\�\�y�\Z','Somalie'),
('\�DV\�K��\�\�9\��','Soudan'),
('YH�\��C՜�nM4E','Sri Lanka'),
('�\'�a�\�EN�q�3C���','Suède'),
('M^ˋ�M�����\�\���','Suisse'),
('����\�D��\�<r}tT','Suriname'),
('	��\�\�G5�_Ly�W\�','Svalbard etÎle Jan Mayen'),
('Մ\�Y\�4C^�o��yjL�','Swaziland'),
('��\�\�J\��o\�Ĺ\�','Tadjikistan'),
('\�▪\�F��;Y�\�E\�+','Taïwan'),
('��d\�\�A΃y�%it\�g','Tchad'),
('qc\�\�yKX�y,aRq','Terres Australes Françaises'),
('\�x>\�I޸�\�.�7��','Territoire Britannique de l\'Océan Indien'),
('����\��It�\�_�@\�','Territoire Palestinien Occupé'),
('\��\�5�GG�B,hq��e','Thaïlande'),
('\�d���iC���`�/b|�','Timor-Leste'),
('D&ԏ\�8@P�=\\q�:#\�','Togo'),
('P��&h?I��)�/\�n%','Tokelau'),
('l\�\��1F@���gi�\�v','Tonga'),
('�]HB\rI���;S�n�\�','Trinité-et-Tobago'),
('>���\�O>�o2�ö<�','Tunisie'),
('?\�$�\�mA���\��X/','Turkménistan'),
('�<\�7\�B,�ïKJ���','Turquie'),
('��\�Oi�E��z�\�`$\�\�','Tuvalu'),
('M3��/N\r�\�@\��.','Ukraine'),
('�A\�\r\�FֳV5��\���','Uruguay'),
('�\�mԞ.Al��a�&�rk','Vanuatu'),
('\�;��\�E&�*�\�/b\�\�','Venezuela'),
('E�P�\ZBh�@|$d�#V','Viet Nam'),
('3L\��C���@\�F�','Wallis et Futuna'),
('\�\�Uo#I\�T4\n�`$\�','Yémen'),
(':\����Li�T\�Nb�','Zambie'),
('�\�t\�\�\"J����?!\�.','Zimbabwe');
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
('DoctrineMigrations\\Version20241218145629','2024-12-18 15:50:10',3);
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

-- Dump completed on 2024-12-18 15:50:11
