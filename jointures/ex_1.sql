-- Exercice 1
-- Afficher tous les frameworks associés à leurs langages.
--Si un langage n'a pas de framework l'afficher aussi.


USE `development`;
SELECT `languages`.`name` AS `languages_name`, `frameworks`.`name` AS `frameworks_name`
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;

--LEFT permet de joindre 2 tables et d'afficher les données communes aux 2 tables,
--ainsi que les données de la tables de gauche qui ne sont pas associés à l'autre table


