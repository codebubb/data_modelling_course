import sqlite3

connection = sqlite3.connect('books.db')

search = raw_input('Which books are you interested in?')

for row in connection.execute('SELECT * FROM books WHERE title LIKE "%' + search + '%";'):
    id, title, author, price, stock, book_format = row
    print "-"*50
    print
    print "id:", id
    print "title:", title
    print "author:", author
    print "price:", price
    print "stock:", stock
    print "format:", book_format
    print 
        
