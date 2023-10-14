CREATE DATABASE IF NOT EXISTS `shop`;
USE `shop`;
DROP TABLE IF EXISTS `cities`, `customers`, `orders`;


CREATE TABLE cities(
    `id_cities` INT AUTO_INCREMENT,
    `city` VARCHAR(100)  NOT NULL,
    `zip_code` VARCHAR(5)  NOT NULL,
    PRIMARY KEY(`id_cities`)
);

CREATE TABLE customers(
    `id_customers` INT AUTO_INCREMENT,
    `lastname` VARCHAR(50)  NOT NULL,
    `firstname` VARCHAR(50)  NOT NULL,
    `phone_number` VARCHAR(10)  NOT NULL,
    `mail` VARCHAR(255)  NOT NULL,
    `street` VARCHAR(50) ,
    `street_number` VARCHAR(50) ,
    `id_cities` INT NOT NULL,
    PRIMARY KEY(`id_customers`),
    FOREIGN KEY(`id_cities`) REFERENCES `cities`(`id_cities`)
);

CREATE TABLE orders(
    `id_orders` INT AUTO_INCREMENT,
    `number` VARCHAR(255)  NOT NULL,
    `paid` BOOLEAN NOT NULL,
    `ordered_date` DATETIME NOT NULL,
    `id_customers` INT,
    PRIMARY KEY(`id_orders`),
    FOREIGN KEY(`id_customers`) REFERENCES `customers`(`id_customers`)
    ON DELETE SET NULL
    ON UPDATE CASCADE
);

INSERT INTO `cities` (`city`, `zip_code`) VALUES
    ('Amiens', '80000'),
    ('Abbeville', '80100'),
    ('Rouen', '76000'),
    ('Lille', '59000');

INSERT INTO `customers` (`lastname`, `firstname`, `phone_number`, `mail`, `street`, `street_number`, `id_cities`) VALUES
    ('Dupont', 'Jean', '0322010201', 'jean.dupont@gmail.com', 'rue du pont', '24', 1),
    ('Duchemin', 'John', '0322010202', 'john.duchemin@gmail.com', 'rue du chemin', '100', 2),
    ('Duravin', 'Paul', '0322010203', 'paul.duravin@gmail.com', 'rue du ravin', '250', 3),
    ('Dusentier', 'Jacques', '0322010204', 'jacques.jacques@gmail.com', 'rue du sentier', '128', 4);

INSERT INTO `orders` (`number`, `paid`, `ordered_date`, `id_customers`) VALUES
    ('4575785785', '0', '2022-12-03', 1),
    ('8767676', '1', '2022-12-04', 2),
    ('453453', '1', '2022-12-05', 3),
    ('78373453', '0', '2022-12-06', 4);