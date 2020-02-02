SELECT 
	country,  
	COUNT(transaction_id) AS transactions_count, 
	SUM(amount) AS total_amount, 
	ROUND(AVG(amount), 2) AS average_amount,
	DATE(MAX(created_at)) AS last_transaction_date
FROM
	(SELECT country, account_id FROM clients c 
	JOIN accounts a
	ON c.client_id = a.client_id) c_a
JOIN
	(SELECT transaction_id, from_account, amount, currency, created_at FROM transactions t 
	WHERE status = 'Success' AND created_at BETWEEN (CURRENT_DATE() - INTERVAL 1 MONTH) AND CURRENT_DATE()) t_month
ON c_a.account_id = t_month.from_account
GROUP BY c_a.country