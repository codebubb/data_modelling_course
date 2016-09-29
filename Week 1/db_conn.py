import sqlite3
connection = sqlite3.connect('Week_1.db')
for row in connection.execute("SELECT * FROM users;"):
  print row
