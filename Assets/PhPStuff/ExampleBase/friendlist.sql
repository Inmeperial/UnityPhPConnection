
-- --------------------------------------------------------

--
-- Table structure for table `friendlist`
--

CREATE TABLE `friendlist` (
  `user1` varchar(15) NOT NULL,
  `user2` varchar(15) NOT NULL,
  `FriendStatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `friendlist`
--

INSERT INTO `friendlist` (`user1`, `user2`, `FriendStatus`) VALUES
('enrique', 'Nico', 1),
('PEDRO', 'Nico', 1),
('Nico', 'Marcos', 1),
('Leandrox', 'Nico', 1);
