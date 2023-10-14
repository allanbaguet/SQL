-- Exercice 2
-- Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.

USE `webDevelopment`;
SELECT * FROM `frameworks` WHERE `id` IN (1, 3);

