-- MySQL Script generated by MySQL Workbench
-- Sat Jun 19 18:26:28 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering


-- -----------------------------------------------------
-- Table `temperature`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `temperature` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `temperature` FLOAT NOT NULL,
  `date_time` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `humidity`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `humidity` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `humidity` FLOAT NOT NULL,
  `date_time` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `pressure`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `pressure` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `pressure` FLOAT NOT NULL,
  `date_time` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;