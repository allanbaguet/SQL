-- Exercice 1
-- Dans la table languages, supprimer toutes les lignes parlant de HTML.

USE `webDevelopment`;
DELETE FROM `languages` WHERE `language` = 'HTML';

