DROP TABLE IF EXISTS `transactions`;

CREATE TABLE `transactions` (
  `transaction_id` SERIAL PRIMARY KEY,
  `from_account` INT UNSIGNED NOT NULL,
  `to_account` INT UNSIGNED NOT NULL,
  `amount` DECIMAL(10,2) NOT NULL,
  `currency` VARCHAR(16),
  `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
  `status` ENUM('Success', 'Failure') DEFAULT 'Success'
) DEFAULT CHARSET=utf8;

INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(1, 5877, 9464, 8037.00, 'USD', '2020-01-01 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(2, 8867, 4314, 13054.00, 'USD', '2020-01-02 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(3, 1357, 4093, 23623.00, 'USD', '2020-01-02 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(4, 5224, 9055, 17860.00, 'USD', '2020-01-02 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(5, 3183, 9464, 25570.00, 'USD', '2020-01-03 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(6, 6322, 6052, 13516.00, 'USD', '2020-01-03 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(7, 5679, 7535, 3657.00, 'USD', '2020-01-03 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(8, 9085, 7822, 5219.00, 'USD', '2020-01-04 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(9, 1701, 6142, 19964.00, 'USD', '2020-01-04 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(10, 8880, 5877, 26880.00, 'USD', '2020-01-04 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(11, 9614, 7822, 22134.00, 'USD', '2020-01-05 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(12, 1852, 3183, 16356.00, 'USD', '2020-01-05 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(13, 9464, 9947, 2942.00, 'USD', '2020-01-05 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(14, 2177, 5491, 19443.00, 'USD', '2020-01-06 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(15, 6083, 1615, 28040.00, 'USD', '2020-01-06 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(16, 9614, 6322, 17189.00, 'USD', '2020-01-06 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(17, 5224, 7982, 22580.00, 'USD', '2020-01-07 00:00:00', 'Success');
INSERT INTO `transactions`
(transaction_id, from_account, to_account, amount, currency, created_at, status)
VALUES(18, 9464, 1473, 18362.00, 'USD', '2020-01-07 00:00:00', 'Success');