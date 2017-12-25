
--
-- Table structure for table `sa_provinces`
--

CREATE TABLE `sa_provinces` (
  `id` int(11) NOT NULL,
  `nameAr` varchar(64) NOT NULL,
  `nameEn` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SA provinces';

--
-- Dumping data for table `sa_provinces`
--

INSERT INTO `sa_provinces` (`id`, `nameAr`, `nameEn`) VALUES
(1, ' الحدود الشمالية', 'Northern Frontier '),
(2, ' الجوف', 'Al Jawf '),
(3, ' تبوك', 'Tabuk '),
(4, ' حائل', 'Hail '),
(5, ' القصيم', 'Al Qassim '),
(6, ' الرياض', 'Ar Riyadh '),
(7, ' المدينة المنورة', 'Al Madinah Al Munawwarah '),
(8, ' عسير', 'Asir '),
(9, ' الباحة', 'Al Baha '),
(10, ' جازان', 'Jazan '),
(11, ' مكة المكرمة', 'Makkah Al Mukarramah '),
(12, ' نجران', 'Najran '),
(13, 'الشرقية', 'Eastern ');

--
-- Indexes for table `sa_provinces`
--
ALTER TABLE `sa_provinces` ADD UNIQUE KEY `id` (`id`);
