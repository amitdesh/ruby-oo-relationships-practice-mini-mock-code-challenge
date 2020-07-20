require_relative './book'
require_relative './author'
require 'pry'



marx = Author.new("Marx")
dahl = Author.new("Dahl")
rowling = Author.new("Rowling")

book1 = Book.new("Das Kapital",marx,1000)
book2 = Book.new("Communism",marx,50)
book3 = Book.new("Green Eggs and Ham",dahl,30)
book4 = Book.new("Harry Potter",rowling,1000)






binding.pry
"something"


