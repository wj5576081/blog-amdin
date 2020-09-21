CREATE TABLE  IF NOT EXISTS `performance_equipment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` longtext DEFAULT NULL COMMENT '页面Url',
  `userAgent` longtext DEFAULT NULL COMMENT '设备信息',
  `ip` varchar(50) DEFAULT NULL COMMENT '用户ip',
  `createTime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
