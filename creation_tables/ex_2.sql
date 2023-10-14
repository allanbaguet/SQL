-- Exercice 2
-- Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

-- id (type INT, auto-incrémenté, clé primaire)
-- tool (type VARCHAR)

USE `webDevelopment`; CREATE TABLE `TABLE TOOLS` (`id` int AUTO_INCREMENT PRIMARY KEY, `tool` VARCHAR(255) NOT NULL);