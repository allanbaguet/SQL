-- Exercice 5
-- Dans la table languages, afficher les deux première entrées de JavaScript.


USE `webDevelopment`;

SELECT *
FROM `languages`
WHERE `language` = 'JavaScript'
LIMIT 2;
