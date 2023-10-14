-- Exercice 3
-- Afficher le nombre de framework qu'a un langage.

USE `development`;

SELECT `languages`.`name` , COUNT(`frameworks`.`id`) AS `number_frameworks`
--COUNT permet de compter le nombre d'enregistrement dans une table
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `languages`.`id`;