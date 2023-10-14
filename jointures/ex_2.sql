-- Exercice 2
-- Afficher tous les frameworks associés à leurs langages.
--Si un langage n'a pas de framework ne pas l'afficher.


USE `development`;

SELECT `languages`.`name` AS `languages_name`, `frameworks`.`name` AS `frameworks_name`
FROM `languages`
INNER JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;

--INNER permet de joindre 2 tables et d'afficher les données communes aux 2 tables