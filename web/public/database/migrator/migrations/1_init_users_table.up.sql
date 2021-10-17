CREATE DATABASE IF NOT EXISTS test;
USE test;
CREATE TABLE IF NOT EXISTS users
(
    `id`       INT(11)      NOT NULL AUTO_INCREMENT,
    `fullName` VARCHAR(255) NOT NULL,
    `login`    VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;