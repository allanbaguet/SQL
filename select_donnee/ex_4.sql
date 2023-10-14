-- Exercice 4
-- Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.

USE `webDevelopment`;

SELECT *
FROM `languages`
WHERE `id` IN (3, 5, 7);
