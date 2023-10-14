-- Exercice 1
-- Dans la table languages, afficher toutes les données de la table.

USE `webDevelopment`;

-- * correspond à TOUT 
SELECT * FROM `languages`;

-- façon plus opti de le faire -> ciblé directement la colonne

USE `webDevelopment`;

SELECT `id`, `language`, `version` FROM `languages`;
