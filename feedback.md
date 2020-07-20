Overall Assessment: 3.5/5

Additional Comments: 

Overall really good job. Some things I would change: 

- the name of your `book-author` file should be `book_author`. This seems trivial but is actual important convention with file names. 
    - Done

- Your `book.author` method should be updated to `book.authors` to indicate that a book now has many authors. Additionally if you use the correct enumerable, `select` then you wont have to use the `.compact` method in the end
    - Done

- Go ahead and completely change your `author.write_book` method. Your comment is helpful but doesn't change the fact that the code is wrong. Just go ahead and write the correct method.
    - Done; made a two-step process as follows:
    1. Creates the new book instance
    2. Creates a new joint table association instance 
