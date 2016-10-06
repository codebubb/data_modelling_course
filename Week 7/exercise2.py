'''
    Update Visits to car parks based on the visits table
'''

import sqlite3
connection = sqlite3.connect('carparks.db')
cursor = connection.cursor()
for row in connection.execute("SELECT carparkID FROM visits;"):
    carparkID = row[0]
    query = "UPDATE car_parks SET NumberOfSpaces = NumberOfSpaces -1 WHERE autoID = " + str(carparkID) + ";"
    print query
    cursor.execute(query)
connection.commit()
connection.close()
