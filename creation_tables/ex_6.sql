-- Exercice 6
-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

-- id (type INT, auto-incrémenté, clé primaire)
-- name (type VARCHAR)

USE `webDevelopment`; CREATE TABLE IF NOT EXISTS `frameworks` (`id` int AUTO_INCREMENT PRIMARY KEY, `name` VARCHAR(255));