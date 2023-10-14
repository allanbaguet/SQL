-- TP
-- Dans la base codex, dans la table clients :

-- supprimer la colonne secondPhoneNumber
-- renommer la colonne firstPhoneNumber en phoneNumber
-- changer le type de la colonne phoneNumber en VARCHAR
-- ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)

USE codex;

ALTER TABLE `clients`
    DROP COLUMN `second_phone_number`;

ALTER TABLE `clients`
    CHANGE COLUMN `first_phone_number` `phone_number` VARCHAR(10);

ALTER TABLE `clients`
    ADD COLUMN `zip_code` VARCHAR(10),
    ADD COLUMN `city` VARCHAR(10);

