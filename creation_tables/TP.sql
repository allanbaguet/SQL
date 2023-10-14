-- TP
-- Créer la base codex. Y créer une table clients qui aura comme colonnes :


CREATE DATABASE `CODEX`; 

-- se positionne sur la BDD codex préalablement crée
USE codex;

CREATE TABLE `clients` (
    `id` int AUTO_INCREMENT PRIMARY KEY,
    `lastname` VARCHAR(50),
    `firstname` VARCHAR(50),
    `birth_date` date,
    `address` VARCHAR(50),
    `first_phone_number` int,
    `second_phone_number` int,
    `mail` VARCHAR(50)
    );
