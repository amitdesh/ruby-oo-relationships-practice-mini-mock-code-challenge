class BookAuthor

    attr_accessor :book, :author

    @@all = []

    def initialize(author, book)
        @author = author
        @book = book
        @@all << self
    end

    def self.all
        @@all
    end


end
