-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema ejercicio--db-curso
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ejercicio--db-curso
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ejercicio--db-curso` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci ;
USE `ejercicio--db-curso` ;

-- -----------------------------------------------------
-- Table `ejercicio--db-curso`.`respuestas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ejercicio--db-curso`.`respuestas` (
  `codigo` INT NOT NULL,
  `nombre` VARCHAR(25) NOT NULL,
  `es_grupal` TINYINT(1) NOT NULL,
  PRIMARY KEY (`codigo`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_spanish_ci;


-- -----------------------------------------------------
-- Table `ejercicio--db-curso`.`preguntas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ejercicio--db-curso`.`preguntas` (
  `num_socio` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `dni` VARCHAR(15) NOT NULL,
  `fk_codigo` INT NOT NULL,
  PRIMARY KEY (`num_socio`),
  INDEX `fk_codigo` (`fk_codigo` ASC) VISIBLE,
  CONSTRAINT `fk_codigo`
    FOREIGN KEY (`fk_codigo`)
    REFERENCES `ejercicio--db-curso`.`respuestas` (`codigo`)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT)
ENGINE = InnoDB
AUTO_INCREMENT = 11
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_spanish_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
