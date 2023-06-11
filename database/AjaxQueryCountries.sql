-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 06, 2023 at 05:58 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AjaxQueryCountries`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `c` varchar(3) NOT NULL,
  `id` int(11) NOT NULL,
  `needChildren` varchar(5) NOT NULL,
  `n` varchar(44) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`c`, `id`, `needChildren`, `n`) VALUES
('AD', 100007, 'false', 'Andorra'),
('AE', 224, 'false', 'United Arab Emirates'),
('AF', 100001, 'false', 'Afghanistan'),
('AG', 100011, 'false', 'Antigua and Barbuda'),
('AI', 100009, 'false', 'Anguilla'),
('AL', 100003, 'false', 'Albania'),
('ALA', 100002, 'false', 'Aland Islands'),
('AM', 100013, 'false', 'Armenia'),
('AN', 100257, 'false', 'Netherlands Antilles'),
('AO', 100008, 'false', 'Angola'),
('AR', 100012, 'false', 'Argentina'),
('AS', 100006, 'false', 'American Samoa'),
('ASC', 100015, 'false', 'Ascension Island'),
('AT', 17, 'false', 'Austria'),
('AU', 16, 'false', 'Australia'),
('AW', 100014, 'false', 'Aruba'),
('AZ', 100018, 'false', 'Azerbaijan'),
('BA', 100030, 'false', 'Bosnia and Herzegovina'),
('BB', 100022, 'false', 'Barbados'),
('BD', 100021, 'false', 'Bangladesh'),
('BE', 24, 'false', 'Belgium'),
('BF', 100037, 'false', 'Burkina Faso'),
('BG', 100036, 'false', 'Bulgaria'),
('BH', 100020, 'false', 'Bahrain'),
('BI', 100038, 'false', 'Burundi'),
('BJ', 100026, 'false', 'Benin'),
('BLM', 100287, 'false', 'Saint Barthelemy'),
('BM', 100027, 'false', 'Bermuda'),
('BN', 243, 'false', 'Brunei'),
('BO', 100029, 'false', 'Bolivia'),
('BQ', 246, 'false', 'Caribbean Netherlands'),
('BR', 32, 'true', 'Brazil'),
('BS', 100019, 'false', 'Bahamas'),
('BT', 100028, 'false', 'Bhutan'),
('BW', 100031, 'false', 'Botswana'),
('BY', 100023, 'false', 'Belarus'),
('BZ', 100025, 'false', 'Belize'),
('CA', 37, 'false', 'Canada'),
('CC', 100049, 'false', 'Cocos (Keeling) Islands'),
('CF', 100044, 'false', 'Central African Republic'),
('CG', 100053, 'false', 'Congo, The Republic of Congo'),
('CH', 100319, 'false', 'Switzerland'),
('CI', 100056, 'false', 'Cote D\'Ivoire'),
('CK', 100054, 'false', 'Cook Islands'),
('CL', 43, 'false', 'Chile'),
('CM', 100040, 'false', 'Cameroon'),
('CO', 46, 'false', 'Colombia'),
('CR', 100055, 'false', 'Costa Rica'),
('CV', 100042, 'false', 'Cape Verde'),
('CW', 257, 'false', 'Curacao'),
('CX', 100048, 'false', 'Christmas Island'),
('CY', 100059, 'false', 'Cyprus'),
('CZ', 54, 'false', 'Czech Republic'),
('DE', 77, 'false', 'Germany'),
('DJ', 100062, 'false', 'Djibouti'),
('DK', 100061, 'false', 'Denmark'),
('DM', 100063, 'false', 'Dominica'),
('DO', 100064, 'false', 'Dominican Republic'),
('DZ', 100005, 'false', 'Algeria'),
('EAZ', 100354, 'false', 'Zanzibar'),
('EC', 100066, 'false', 'Ecuador'),
('EE', 66, 'false', 'Estonia'),
('EG', 100067, 'false', 'Egypt'),
('ER', 100070, 'false', 'Eritrea'),
('ES', 199, 'true', 'Spain'),
('ET', 100072, 'false', 'Ethiopia'),
('FI', 100076, 'false', 'Finland'),
('FJ', 100075, 'false', 'Fiji'),
('FK', 100073, 'false', 'Falkland Islands (Malvinas)'),
('FM', 100244, 'false', 'Micronesia'),
('FO', 100074, 'false', 'Faroe Islands'),
('FR', 72, 'false', 'France'),
('GA', 100082, 'false', 'Gabon'),
('GBA', 100004, 'false', 'Alderney'),
('GD', 100090, 'false', 'Grenada'),
('GE', 100084, 'false', 'Georgia'),
('GF', 100079, 'false', 'French Guiana'),
('GGY', 100094, 'false', 'Guernsey'),
('GH', 78, 'false', 'Ghana'),
('GI', 100087, 'false', 'Gibraltar'),
('GL', 100089, 'false', 'Greenland'),
('GM', 100083, 'false', 'Gambia'),
('GN', 100095, 'false', 'Guinea'),
('GP', 100091, 'false', 'Guadeloupe'),
('GQ', 100069, 'false', 'Equatorial Guinea'),
('GR', 100088, 'false', 'Greece'),
('GT', 100093, 'false', 'Guatemala'),
('GU', 100092, 'false', 'Guam'),
('GW', 100096, 'false', 'Guinea-Bissau'),
('GY', 100097, 'false', 'Guyana'),
('HK', 810000, 'false', 'Hong Kong,China'),
('HN', 100100, 'false', 'Honduras'),
('HR', 100057, 'false', 'Croatia (local name: Hrvatska)'),
('HT', 100098, 'false', 'Haiti'),
('HU', 100202, 'false', 'Hungary'),
('ID', 95, 'true', 'Indonesia'),
('IE', 100207, 'false', 'Ireland'),
('IL', 100, 'false', 'Israel'),
('IN', 100204, 'false', 'India'),
('IQ', 100206, 'false', 'Iraq'),
('IS', 100203, 'false', 'Iceland'),
('IT', 101, 'false', 'Italy'),
('JEY', 100213, 'false', 'Jersey'),
('JM', 100211, 'false', 'Jamaica'),
('JO', 100214, 'false', 'Jordan'),
('JP', 104, 'false', 'Japan'),
('KE', 109, 'false', 'Kenya'),
('KG', 100220, 'false', 'Kyrgyzstan'),
('KH', 100039, 'false', 'Cambodia'),
('KI', 100217, 'false', 'Kiribati'),
('KM', 100051, 'false', 'Comoros'),
('KN', 100288, 'false', 'Saint Kitts and Nevis'),
('KR', 198, 'false', 'Korea'),
('KS', 100218, 'false', 'Kosovo'),
('KW', 100219, 'false', 'Kuwait'),
('KY', 100043, 'false', 'Cayman Islands'),
('KZ', 108, 'false', 'Kazakhstan'),
('LA', 100221, 'false', 'Lao People\'s Democratic Republic'),
('LB', 100223, 'false', 'Lebanon'),
('LC', 100289, 'false', 'Saint Lucia'),
('LI', 100227, 'false', 'Liechtenstein'),
('LK', 200, 'false', 'Sri Lanka'),
('LR', 100225, 'false', 'Liberia'),
('LS', 100224, 'false', 'Lesotho'),
('LT', 120, 'false', 'Lithuania'),
('LU', 100229, 'false', 'Luxembourg'),
('LV', 114, 'false', 'Latvia'),
('LY', 100226, 'false', 'Libya'),
('MA', 141, 'false', 'Morocco'),
('MAF', 100290, 'false', 'Saint Martin'),
('MC', 100246, 'false', 'Monaco'),
('MD', 100245, 'false', 'Moldova'),
('MG', 100232, 'false', 'Madagascar'),
('MH', 100238, 'false', 'Marshall Islands'),
('MK', 100231, 'false', 'Macedonia'),
('ML', 100236, 'false', 'Mali'),
('MM', 100252, 'false', 'Myanmar'),
('MN', 100247, 'false', 'Mongolia'),
('MNE', 100248, 'false', 'Montenegro'),
('MO', 820000, 'false', 'Macau,China'),
('MP', 100266, 'false', 'Northern Mariana Islands'),
('MQ', 100239, 'false', 'Martinique'),
('MR', 100240, 'false', 'Mauritania'),
('MS', 100249, 'false', 'Montserrat'),
('MT', 100237, 'false', 'Malta'),
('MU', 100241, 'false', 'Mauritius'),
('MV', 100235, 'false', 'Maldives'),
('MW', 100233, 'false', 'Malawi'),
('MX', 134, 'false', 'Mexico'),
('MY', 125, 'false', 'Malaysia'),
('MZ', 100251, 'false', 'Mozambique'),
('NA', 100253, 'false', 'Namibia'),
('NC', 100258, 'false', 'New Caledonia'),
('NE', 100261, 'false', 'Niger'),
('NF', 100264, 'false', 'Norfolk Island'),
('NG', 153, 'false', 'Nigeria'),
('NI', 100260, 'false', 'Nicaragua'),
('NL', 147, 'false', 'Netherlands'),
('NO', 100267, 'false', 'Norway'),
('NP', 100255, 'false', 'Nepal'),
('NR', 100254, 'false', 'Nauru'),
('NU', 100263, 'false', 'Niue'),
('NZ', 150, 'false', 'New Zealand'),
('OM', 159, 'false', 'Oman'),
('PA', 100273, 'false', 'Panama'),
('PE', 165, 'false', 'Peru'),
('PF', 100080, 'false', 'French Polynesia'),
('PG', 100274, 'false', 'Papua New Guinea'),
('PH', 100277, 'false', 'Philippines'),
('PK', 160, 'false', 'Pakistan'),
('PL', 167, 'false', 'Poland'),
('PM', 100313, 'false', 'St. Pierre and Miquelon'),
('PR', 100281, 'false', 'Puerto Rico'),
('PS', 100272, 'false', 'Palestine'),
('PT', 168, 'false', 'Portugal'),
('PW', 100271, 'false', 'Palau'),
('PY', 100275, 'false', 'Paraguay'),
('QA', 100282, 'false', 'Qatar'),
('RE', 100283, 'false', 'Reunion'),
('RO', 100284, 'false', 'Romania'),
('RU', 174, 'true', 'Russian Federation'),
('RW', 100286, 'false', 'Rwanda'),
('SA', 185, 'false', 'Saudi Arabia'),
('SB', 100304, 'false', 'Solomon Islands'),
('SC', 100299, 'false', 'Seychelles'),
('SE', 100318, 'false', 'Sweden'),
('SG', 190, 'false', 'Singapore'),
('SGS', 100307, 'false', 'South Georgia and the South Sandwich Islands'),
('SI', 100303, 'false', 'Slovenia'),
('SK', 100302, 'false', 'Slovakia (Slovak Republic)'),
('SL', 100300, 'false', 'Sierra Leone'),
('SM', 100293, 'false', 'San Marino'),
('SN', 100297, 'false', 'Senegal'),
('SO', 100305, 'false', 'Somalia'),
('SR', 100315, 'false', 'Suriname'),
('SRB', 100298, 'false', 'Serbia'),
('SS', 100309, 'false', 'South Sudan'),
('ST', 100294, 'false', 'Sao Tome and Principe'),
('SV', 100068, 'false', 'El Salvador'),
('SX', 191, 'false', 'Sint Maarten'),
('SZ', 100317, 'false', 'Swaziland'),
('TC', 100333, 'false', 'Turks and Caicos Islands'),
('TD', 100045, 'false', 'Chad'),
('TG', 100326, 'false', 'Togo'),
('TH', 209, 'false', 'Thailand'),
('TJ', 100322, 'false', 'Tajikistan'),
('TLS', 100325, 'false', 'Timor-Leste'),
('TM', 100332, 'false', 'Turkmenistan'),
('TN', 100330, 'false', 'Tunisia'),
('TO', 100328, 'false', 'Tonga'),
('TR', 218, 'false', 'Turkey'),
('TT', 100329, 'false', 'Trinidad and Tobago'),
('TV', 100334, 'false', 'Tuvalu'),
('TW', 710000, 'false', 'Taiwan,China'),
('TZ', 100323, 'false', 'Tanzania'),
('UA', 223, 'false', 'Ukraine'),
('UG', 100335, 'false', 'Uganda'),
('UK', 225, 'false', 'United Kingdom'),
('US', 228, 'false', 'United States'),
('UY', 100341, 'false', 'Uruguay'),
('UZ', 100342, 'false', 'Uzbekistan'),
('VA', 100344, 'false', 'Vatican City State (Holy See)'),
('VC', 100291, 'false', 'Saint Vincent and the Grenadines'),
('VE', 100345, 'false', 'Venezuela'),
('VG', 100347, 'false', 'Virgin Islands (British)'),
('VI', 100348, 'false', 'Virgin Islands (U.S.)'),
('VN', 233, 'false', 'Vietnam'),
('VU', 100343, 'false', 'Vanuatu'),
('WF', 100349, 'false', 'Wallis And Futuna Islands'),
('WS', 100292, 'false', 'Samoa'),
('YE', 100351, 'false', 'Yemen'),
('YT', 100242, 'false', 'Mayotte'),
('ZA', 100306, 'false', 'South Africa'),
('ZM', 100353, 'false', 'Zambia'),
('ZR', 100052, 'false', 'Congo, The Democratic Republic Of The'),
('ZW', 100355, 'false', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `hot_countries`
--

CREATE TABLE `hot_countries` (
  `c` varchar(2) NOT NULL,
  `id` int(11) NOT NULL,
  `needChildren` varchar(5) NOT NULL,
  `n` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hot_countries`
--

INSERT INTO `hot_countries` (`c`, `id`, `needChildren`, `n`) VALUES
('AU', 16, 'false', 'Australia'),
('BE', 24, 'false', 'Belgium'),
('BR', 32, 'true', 'Brazil'),
('CA', 37, 'false', 'Canada'),
('CL', 43, 'false', 'Chile'),
('DE', 77, 'false', 'Germany'),
('ES', 199, 'true', 'Spain'),
('FR', 72, 'false', 'France'),
('IL', 100, 'false', 'Israel'),
('IT', 101, 'false', 'Italy'),
('KR', 198, 'false', 'Korea'),
('NL', 147, 'false', 'Netherlands'),
('PL', 167, 'false', 'Poland'),
('RU', 174, 'true', 'Russian Federation'),
('SA', 185, 'false', 'Saudi Arabia'),
('UA', 223, 'false', 'Ukraine'),
('UK', 225, 'false', 'United Kingdom'),
('US', 228, 'false', 'United States');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`c`);

--
-- Indexes for table `hot_countries`
--
ALTER TABLE `hot_countries`
  ADD PRIMARY KEY (`c`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
