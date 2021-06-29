# Partie 2

## exercice 1
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :
    --id (type INT, auto-incrémenté, clé primaire)
    --language (type VARCHAR)
    CREATE TABLE `languages` (`id` INT AUTO_INCREMENT PRIMARY KEY, `language` VARCHAR(30));

## exercice 2
-- Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --tool (type VARCHAR)
    CREATE TABLE `tools` (`id` INT AUTO_INCREMENT PRIMARY KEY, `tool` VARCHAR(30));

## exercice 3

-- Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)
    CREATE TABLE `frameworks` (`id` INT AUTO_INCREMENT PRIMARY KEY, `name` VARCHAR(30));


## exercice 4

-- Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --librairy (type VARCHAR)
    CREATE TABLE `librairies` (`id` INT AUTO_INCREMENT PRIMARY KEY, `librairy` VARCHAR(30));

## exercice 5

-- Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --librairy (type VARCHAR)
    CREATE TABLE `ide` (`id` INT AUTO_INCREMENT PRIMARY KEY, `librairy` VARCHAR(30));

## exercice 6

-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :
    --id (type INT, auto-incrémenté, clé primaire)
    --name (type VARCHAR)
    CREATE TABLE IF NOT EXISTS `frameworks` (`id` INT AUTO_INCREMENT PRIMARY KEY, `librairy` VARCHAR(30));
