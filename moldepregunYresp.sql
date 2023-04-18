-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema preguntasyrespuestas
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema preguntasyrespuestas
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `preguntasyrespuestas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci ;
USE `preguntasyrespuestas` ;

-- -----------------------------------------------------
-- Table `preguntasyrespuestas`.`usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `preguntasyrespuestas`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(20) NULL DEFAULT NULL,
  `nombre` VARCHAR(20) NULL DEFAULT NULL,
  `sexo` VARCHAR(1) NULL DEFAULT NULL,
  `nivel` TINYINT NULL DEFAULT NULL,
  `email` VARCHAR(50) NULL DEFAULT NULL,
  `telefono` VARCHAR(20) NULL DEFAULT NULL,
  `marca` VARCHAR(20) NULL DEFAULT NULL,
  `compania` VARCHAR(20) NULL DEFAULT NULL,
  `saldo` FLOAT NULL DEFAULT NULL,
  `activo` TINYINT(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = MyISAM
AUTO_INCREMENT = 22
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_spanish_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
