
--
-- Table structure for table `sa_cities`
--

CREATE TABLE `sa_cities` (
  `id` int(11) NOT NULL,
  `nameAr` varchar(32) NOT NULL,
  `nameEn` varchar(32) NOT NULL,
  `provinceId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SA cities';

--
-- Dumping data for table `sa_cities`
--

INSERT INTO `sa_cities` (`id`, `nameAr`, `nameEn`, `provinceId`) VALUES
(1, 'تبوك', 'Tabuk', 3),
(3, 'الرياض', 'Riyadh', 6),
(5, 'الطائف', 'At Taif', 11),
(6, 'مكة المكرمة', 'Makkah Al Mukarramah', 11),
(10, 'حائل', 'Hail', 4),
(11, 'بريدة', 'Buraydah', 5),
(12, 'الهفوف', 'Al Hufuf', 13),
(13, 'الدمام', 'Ad Dammam', 13),
(14, 'المدينة المنورة', 'Al Madinah Al Munawwarah', 7),
(15, 'ابها', 'Abha', 8),
(17, 'جازان', 'Jazan', 10),
(18, 'جدة', 'Jeddah', 11),
(24, 'المجمعة', 'Al Majmaah', 6),
(31, 'الخبر', 'Al Khubar', 13),
(47, 'حفر الباطن', 'Hafar Al Batin', 13),
(62, 'خميس مشيط', 'Khamis Mushayt', 8),
(65, 'احد رفيده', 'Ahad Rifaydah', 8),
(67, 'القطيف', 'Al Qatif', 13),
(80, 'عنيزة', 'Unayzah', 5),
(89, 'قرية العليا', 'Qaryat Al Ulya', 13),
(113, 'الجبيل', 'Al Jubail', 13),
(115, 'النعيرية', 'An Nuayriyah', 13),
(227, 'الظهران', 'Dhahran', 13),
(233, 'الوجه', 'Al Wajh', 3),
(243, 'بقيق', 'Buqayq', 13),
(270, 'الزلفي', 'Az Zulfi', 6),
(288, 'خيبر', 'Khaybar', 7),
(306, 'الغاط', 'Al Ghat', 6),
(323, 'املج', 'Umluj', 3),
(377, 'رابغ', 'Rabigh', 11),
(418, 'عفيف', 'Afif', 6),
(443, 'ثادق', 'Thadiq', 6),
(454, 'سيهات', 'Sayhat', 13),
(456, 'تاروت', 'Tarut', 13),
(483, 'ينبع', 'Yanbu', 7),
(500, 'شقراء', 'Shaqra', 6),
(669, 'الدوادمي', 'Ad Duwadimi', 6),
(828, 'الدرعية', 'Ad Diriyah', 6),
(880, 'القويعية', 'Quwayiyah', 6),
(990, 'المزاحمية', 'Al Muzahimiyah', 6),
(1053, 'بدر', 'Badr', 7),
(1061, 'الخرج', 'Al Kharj', 6),
(1073, 'الدلم', 'Ad Dilam', 6),
(1228, 'الشنان', 'Ash Shinan', 4),
(1248, 'الخرمة', 'Al Khurmah', 11),
(1257, 'الجموم', 'Al Jumum', 11),
(1294, 'المجاردة', 'Al Majardah', 8),
(1361, 'السليل', 'As Sulayyil', 6),
(1443, 'تثليث', 'Tathilith', 8),
(1514, 'بيشة', 'Bishah', 8),
(1542, 'الباحة', 'Al Baha', 9),
(1625, 'القنفذة', 'Al Qunfidhah', 11),
(1801, 'محايل', 'Muhayil', 8),
(1879, 'ثول', 'Thuwal', 11),
(1947, 'ضبا', 'Duba', 3),
(2156, 'تربه', 'Turbah', 11),
(2167, 'صفوى', 'Safwa', 13),
(2171, 'عنك', 'Inak', 13),
(2208, 'طريف', 'Turaif', 1),
(2213, 'عرعر', 'Arar', 1),
(2226, 'القريات', 'Al Qurayyat', 2),
(2237, 'سكاكا', 'Sakaka', 2),
(2256, 'رفحاء', 'Rafha', 1),
(2268, 'دومة الجندل', 'Dawmat Al Jandal', 2),
(2421, 'الرس', 'Ar Rass', 5),
(2448, 'المذنب', 'Al Midhnab', 5),
(2464, 'الخفجي', 'Al Khafji', 13),
(2467, 'رياض الخبراء', 'Riyad Al Khabra', 5),
(2481, 'البدائع', 'Al Badai', 5),
(2590, 'رأس تنورة', 'Ras Tannurah', 13),
(2630, 'البكيرية', 'Al Bukayriyah', 5),
(2777, 'الشماسية', 'Ash Shimasiyah', 5),
(3158, 'الحريق', 'Al Hariq', 6),
(3161, 'حوطة بني تميم', 'Hawtat Bani Tamim', 6),
(3174, 'ليلى', 'Layla', 6),
(3275, 'بللسمر', 'Billasmar', 8),
(3347, 'شرورة', 'Sharurah', 12),
(3417, 'نجران', 'Najran', 12),
(3479, 'صبيا', 'Sabya', 10),
(3525, 'ابو عريش', 'Abu Arish', 10),
(3542, 'صامطة', 'Samtah', 10),
(3652, 'احد المسارحة', 'Ahad Al Musarihah', 10),
(3666, 'مدينة الملك عبدالله الاقتصادية', 'King Abdullah Economic City', 11);

--
-- Indexes for table `sa_cities`
--
ALTER TABLE `sa_cities` ADD UNIQUE KEY `id` (`id`);
ALTER TABLE `sa_cities` ADD INDEX(`provinceId`);
