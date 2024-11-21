CREATE DATABASE  IF NOT EXISTS `traindatabase` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `traindatabase` ;


DROP TABLE IF EXISTS `accounts`;
CREATE TABLE `accounts` (
	`username` varchar(20),
    `password` varchar(20),
    PRIMARY KEY (`username`)
);

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `Accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES ('testuser','password');
/*!40000 ALTER TABLE `Accounts` ENABLE KEYS */;
UNLOCK TABLES;



