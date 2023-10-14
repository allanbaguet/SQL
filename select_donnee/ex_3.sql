-- Exercice 3
-- Dans la table languages, afficher toutes les versions de PHP et de JavaScript.

USE `webDevelopment`;

SELECT *
FROM `languages`
WHERE `language` IN ('PHP', 'JavaScript');
