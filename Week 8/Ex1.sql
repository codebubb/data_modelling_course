SELECT users.name, COUNT(logins.login_time) AS number_of_logins 
FROM logins JOIN users on logins.user_id = users.id 
GROUP BY users.name;