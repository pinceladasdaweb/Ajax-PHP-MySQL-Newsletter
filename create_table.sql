CREATE TABLE `signups` (
  `signups_id` int(10) NOT NULL AUTO_INCREMENT,
  `signup_email_address` varchar(250) DEFAULT NULL,
  `signup_date` datetime DEFAULT NULL,
  PRIMARY KEY (`signups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
