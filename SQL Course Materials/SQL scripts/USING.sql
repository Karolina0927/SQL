SELECT 
	p.date,
    c.name,
    p.amount,
    pm.name as 'payment method'
FROM payments p
JOIN clients c
	USING (client_id)
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id