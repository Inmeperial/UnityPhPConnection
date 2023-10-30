
-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `Id` int(10) NOT NULL,
  `Username` varchar(15) NOT NULL,
  `Password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`Id`, `Username`, `Password`) VALUES
(1, 'Marcos', 'artista'),
(2, 'Leandrox', '123123'),
(6, 'Nico', 'niconico'),
(8, 'enrique', 'rosales'),
(9, 'PEDRO', 'PANCHO'),
(10, 'vaso', 'deAgua');
