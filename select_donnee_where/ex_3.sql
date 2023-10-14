-- Exercice 3
-- Dans la table ide, afficher toutes les lignes ayant une date
--  comprise entre le premier janvier 2010 et le 31 decembre 2011.

USE `webDevelopment`;
SELECT *
FROM `ide` WHERE `date` BETWEEN '2010-01-01' AND '2011-12-31';
--les dates en SQL sont au format YYYY-MM-DD


-- USE `webDevelopment`;
-- SELECT *
-- FROM `ide` WHERE YEAR(`date`) IN ('2010', '2011');
--seconde méthode

-- FROM `ide` WHERE DATE_FORMAT(`date`, '%Y') IN ('2010', '2011');
--troisième méthode, plus précise