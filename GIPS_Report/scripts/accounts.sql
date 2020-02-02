DROP TABLE IF EXISTS `accounts`;

CREATE TABLE `accounts` (
  `account_id` INT UNSIGNED NOT NULL,
  `client_id` INT UNSIGNED NOT NULL,
  `current_balance` DECIMAL(10,2) NOT NULL,
  `currency` VARCHAR(16),
  `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
  `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` ENUM('Active', 'Inactive') DEFAULT 'Active',
  INDEX account_id_idx(`account_id`),
  FOREIGN KEY (`client_id`) REFERENCES `clients`(`client_id`) ON UPDATE CASCADE ON DELETE CASCADE
) DEFAULT CHARSET=utf8; 

INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(5877, 1, 739887.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(1357, 3, 443779.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(3183, 5, 213829.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(5679, 7, 338973.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(1701, 4, 134805.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(9614, 10, 23149.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(9464, 8, 534939.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(6083, 9, 188195.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(2177, 8, 807457.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(1852, 4, 925603.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(8880, 1, 87666.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(9085, 2, 30740.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(6322, 1, 61941.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(5224, 3, 48695.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');
INSERT INTO `accounts`
(account_id, client_id, current_balance, currency, created_at, updated_at, status)
VALUES(8867, 6, 877704.00, 'USD', '2020-02-01 17:43:58', '2020-02-01 17:43:58', 'Active');