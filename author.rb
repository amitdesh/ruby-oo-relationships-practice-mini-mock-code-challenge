class Author

    attr_accessor :name, :books

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select{|book| book if book.author == self}
    end

    def write_book(title, word_count)
        Book.new(title,self,word_count)
    end

    def total_words
        books.sum{|book| book.word_count if book.author == self}
    end

    def self.most_words
        word_count = {}
        Author.all.each do |author|
            words = author.total_words
            word_count[author] = words
        end
        word_count.max_by{|key, value| value}
    end

end
