CREATE TABLE IF NOT EXISTS `skill` ( 
  `identifier` varchar(255) NOT NULL,
  `gym` varchar(255) NOT NULL,
  `gymstatus` varchar(255) NOT NULL,
  PRIMARY KEY (`identifier`)
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
;
