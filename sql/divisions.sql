CREATE TABLE `divisions` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `bangla_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `divisions` (`id`, `country_id`, `name`, `bangla_name`) VALUES
(1, 1, 'Dhaka', 'ঢাকা'),
(2, 1, 'Rajshahi', 'রাজশাহী'),
(3, 1, 'Chattogram', 'চট্টগ্রাম'),
(4, 1, 'Khulna', 'খুলনা'),
(5, 1, 'Barishal', 'বরিশাল'),
(6, 1, 'Sylhet', 'সিলেট'),
(7, 1, 'Rangpur', 'রংপুর'),
(8, 1, 'Mymensingh', 'ময়মনসিংহ');
