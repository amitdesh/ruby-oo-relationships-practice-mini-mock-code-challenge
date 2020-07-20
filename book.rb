class Book

    attr_accessor :title, :word_count

    @@all = []

    def initialize(title, word_count)
        @title = title
        @word_count = word_count
        @@all << self
    end

    def self.all
        @@all
    end

    def author
        BookAuthor.all.map{|pub| pub.author if pub.book == self}.compact
    end

end