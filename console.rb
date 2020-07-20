require_relative './book'
require_relative './author'
require_relative './book-author'
require 'pry'



marx = Author.new("Marx")
dahl = Author.new("Dahl")
rowling = Author.new("Rowling")

book1 = Book.new("Das Kapital",800)
book2 = Book.new("Communism", 500)
book3 = Book.new("Green Eggs and Ham", 100)
book4 = Book.new("Harry Potter", 300)



ba1 = BookAuthor.new(marx, book1)
ba2 = BookAuthor.new(marx, book2)
ba3 = BookAuthor.new(dahl, book3)
ba4 = BookAuthor.new(rowling, book4)
ba5 = BookAuthor.new(rowling, book3)




binding.pry
"something"


