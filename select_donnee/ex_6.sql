-- Exercice 6
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.

USE `webDevelopment`; 


SELECT *
FROM `languages`
WHERE `language` != 'PHP';
