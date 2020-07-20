class Author

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        BookAuthor.all.select{|pub| pub.book if pub.author == self}
    end

    def write_book(title, word_count)
        new_book = Book.new(title, word_count)
        BookAuthor.new(self, new_book)
    end

    def total_words
        books.sum{|pub| pub.book.word_count if pub.author == self}
    end

    def self.most_words
        Author.all.max_by do |author|
            author.total_words
        end
    end

end
