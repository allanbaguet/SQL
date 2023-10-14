-- Exercice 2
-- Dans la table languages, afficher toutes les versions de PHP.


USE `webDevelopment`;

SELECT `version`
FROM `languages`
WHERE `language` = 'PHP';