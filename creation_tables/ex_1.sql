-- Exercice 1
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :

-- id (type INT, auto-incrémenté, clé primaire)
-- language (type VARCHAR)


USE `webDevelopment`; CREATE TABLE `languages` (`id` int AUTO_INCREMENT PRIMARY KEY, `language` VARCHAR(255) NOT NULL);