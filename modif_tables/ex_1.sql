-- Exercice 1
-- Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).

USE `webDevelopment`; 

ALTER TABLE `languages` ADD `versions` VARCHAR(50);