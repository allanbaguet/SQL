-- Exercice 3
-- Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.

USE `webDevelopment`;

ALTER TABLE `languages` CHANGE `versions` `version` VARCHAR(50);