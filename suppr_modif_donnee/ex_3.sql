-- Exercice 3
-- Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1.

USE `webDevelopment`;
UPDATE `languages` SET `version` = '5.1' WHERE `language` = 'JavaScript' AND `version` = '5';


