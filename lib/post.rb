class Post

    attr_accessor :title, :author
    @@all = []

    def initialize(title = nil)
        @title = title
        save
    end

    def save
        @@all << self
    end

    def author_name
        self.author ? self.author.name : nil
    end

    def self.post_count
        @@all.length
    end

    def self.all
        @@all
    end

end