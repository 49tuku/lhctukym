CREATE TABLE `fa_dg_jx24m` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qi` varchar(30) DEFAULT NULL COMMENT '期数',
  `content` text COMMENT '24码',
  `kai` varchar(50) DEFAULT NULL COMMENT '开',
  `status` tinyint(4) DEFAULT '0' COMMENT '显示',
  `lotteryType` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='精选24码';

