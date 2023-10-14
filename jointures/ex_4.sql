-- Exercice 4
-- Afficher les langages ayant plus de 3 frameworks.

USE `development`;

SELECT `languages`.`name` ,
    COUNT(`frameworks`.`id`) AS `number_frameworks`,
    CONCAT(`languages`.`name`, '_', `number_frameworks`) AS `my_concat`
--COUNT permet de compter le nombre d'enregistrement dans une table
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `languages`.`id`
HAVING COUNT(`number_frameworks`) > 3;