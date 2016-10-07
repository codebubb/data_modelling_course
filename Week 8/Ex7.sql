SELECT users.name, 
	CASE	
		WHEN users.department = 'IT' THEN 'Pay Rise'
		ELSE 'Not Eligible'
	END AS pay_rise
 FROM users;