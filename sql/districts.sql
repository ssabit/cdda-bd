CREATE TABLE `districts` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `division_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `bangla_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `districts` (`id`, `division_id`, `name`, `bangla_name`) VALUES
(1, 1, 'Dhaka', 'ঢাকা'),
(2, 1, 'Manikganj', 'মানিকগঞ্জ'),
(3, 1, 'Narsingdi', 'নরসিংদী'),
(4, 1, 'Gazipur', 'গাজীপুর'),
(5, 1, 'Shariatpur', 'শরীয়তপুর'),
(6, 1, 'Narayanganj', 'নারায়ণগঞ্জ'),
(7, 1, 'Tangail', 'টাঙ্গাইল'),
(8, 1, 'Kishoreganj', 'কিশোরগঞ্জ'),
(9, 1, 'Munshiganj', 'মানিকগঞ্জ'),
(10, 1, 'Rajbari', 'রাজবাড়ী'),
(11, 1, 'Madaripur', 'মাদারীপুর'),
(12, 1, 'Gopalganj', 'গোপালগঞ্জ'),
(13, 1, 'Faridpur', 'ফরিদপুর'),
(14, 3, 'Cumilla', 'কুমিল্লা'),
(15, 3, 'Feni', 'ফেনী'),
(16, 3, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া'),
(17, 3, 'Rangamati', 'রাঙ্গামাটি'),
(18, 3, 'Noakhali', 'নোয়াখালী'),
(19, 3, 'Chandpur', 'চাঁদপুর'),
(20, 3, 'Lakshmipur', 'লক্ষ্মীপুর'),
(21, 3, 'Chattogram', 'চট্টগ্রাম'),
(22, 3, 'Coxsbazar', 'কক্সবাজার'),
(23, 3, 'Khagrachhari', 'খাগড়াছড়ি'),
(24, 3, 'Bandarban', 'বান্দরবান'),
(25, 2, 'Sirajganj', 'সিরাজগঞ্জ'),
(26, 2, 'Pabna', 'পাবনা'),
(27, 2, 'Bogura', 'বগুড়া'),
(28, 2, 'Rajshahi', 'রাজশাহী'),
(29, 2, 'Natore', 'নাটোর'),
(30, 2, 'Joypurhat', 'জয়পুরহাট'),
(31, 2, 'Chapainawabganj', 'চাঁপাইনবাবগঞ্জ'),
(32, 2, 'Naogaon', 'নওগাঁ'),
(33, 4, 'Jashore', 'যশোর'),
(34, 4, 'Satkhira', 'সাতক্ষীরা'),
(35, 4, 'Meherpur', 'মেহেরপুর'),
(36, 4, 'Narail', 'নড়াইল'),
(37, 4, 'Chuadanga', 'চুয়াডাঙ্গা'),
(38, 4, 'Kushtia', 'কুষ্টিয়া'),
(39, 4, 'Magura', 'মাগুর'),
(40, 4, 'Khulna', 'খুলনা'),
(41, 4, 'Bagerhat', 'বাগেরহাট'),
(42, 4, 'Jhenaidah', 'ঝিনাইদহ'),
(43, 5, 'Jhalakathi', 'ঝালকাঠি'),
(44, 5, 'Patuakhali', 'পটুয়াখালী'),
(45, 5, 'Pirojpur', 'পিরোজপুর'),
(46, 5, 'Barishal', 'বরিশাল'),
(47, 5, 'Bhola', 'ভোলা'),
(48, 5, 'Barguna', 'বরগুনা'),
(49, 6, 'Sylhet', 'সিলেট'),
(50, 6, 'Moulvibazar', 'মৌলভীবাজার'),
(51, 6, 'Habiganj', 'হবিগঞ্জ'),
(52, 6, 'Sunamganj', 'সুনামগঞ্জ'),
(53, 7, 'Panchagarh', 'পঞ্চগড়'),
(54, 7, 'Dinajpur', 'দিনাজপুর'),
(55, 7, 'Lalmonirhat', 'লালমনিরহাট'),
(56, 7, 'Nilphamari', 'নীলফামারী'),
(57, 7, 'Gaibandha', 'গাইবান্ধা'),
(58, 7, 'Thakurgaon', 'ঠাকুরগাঁও'),
(59, 7, 'Rangpur', 'রংপুর'),
(60, 7, 'Kurigram', 'কুড়িগ্রাম'),
(61, 8, 'Sherpur', 'শেরপুর'),
(62, 8, 'Mymensingh', 'ময়মনসিংহ'),
(63, 8, 'Jamalpur', 'জামালপুর'),
(64, 8, 'Netrokona', 'নেত্রকোণা');
