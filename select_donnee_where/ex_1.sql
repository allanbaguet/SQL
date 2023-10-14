-- Exercice 1
-- Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x 
-- (x étant un numéro quelconque)

USE `webDevelopment`;
SELECT * FROM `frameworks` WHERE `version` LIKE '2.%'; --le numéro quelconque correspond à % ici

SELECT * FROM `frameworks` WHERE LEFT(`version`, 2) = '2.'; --2 versions commencant par 2.
