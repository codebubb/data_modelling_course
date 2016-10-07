BEGIN  TRANSACTION;

INSERT INTO users (username, name, password, department, salary)
VALUES ('fbloggs', 'Fred Bloggs', 'password', 'Sales', 25000);

INSERT INTO logins 
VALUES (LAST_INSERT_ROWID(), DATETIME());

COMMIT;