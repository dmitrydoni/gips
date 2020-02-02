DROP TABLE IF EXISTS `clients`;

CREATE TABLE  `clients` (
  `client_id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `first_name` VARCHAR(64) NOT NULL,
  `last_name` VARCHAR(64) NOT NULL,
  `country` VARCHAR(32),
  INDEX country_idx(`country`)
) DEFAULT CHARSET=utf8;

INSERT INTO `clients` (`first_name`, `last_name`, `country`) VALUES
  ('Ajay', 'Banga', 'USA'),
  ('Satya', 'Nadella', 'USA'),
  ('Elmar', 'Degenhart', 'Germany'),
  ('Nancy', 'McKinstry', 'Netherlands'),
  ('Gilles', 'Andrier', 'Switzerland'),
  ('Richard', 'Dimon', 'USA'),
  ('Jamie', 'Fairbank', 'USA'),
  ('Heinz-Jürgen', 'Bertram', 'Germany'),
  ('Reinhard', 'Ploss', 'Germany'),
  ('Feike', 'Sijbesma', 'Netherlands')