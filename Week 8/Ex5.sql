SELECT users.name, SUBSTR(logins.login_time, 11) AS login_time 
FROM logins 
JOIN users ON logins.user_id = users.id;