-- Exercice 2
-- Insérez les données suivantes dans la table frameworks de la base webDevelopment :

-- Symfony, version 2.8
-- Symfony, version 3
-- Jquery, version 1.6
-- Jquery, version 2.10

USE `webDevelopment`; 


INSERT INTO `frameworks` (`framework`, `version`) VALUES
    ('Symfony', '2.8'),
    ('Symfony', '3'),
    ('Jquery', '1.6'),
    ('Jquery', '2.10');

-- #1366 - Incorrect integer value: 'Symfony' for column 'framework' at row 1
-- donc modifié son type en chaine de caractère, car il attend un entier

ALTER TABLE `frameworks` MODIFY `framework` VARCHAR(50);