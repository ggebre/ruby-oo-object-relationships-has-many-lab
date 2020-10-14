class Post
    @@all = []
    attr_accessor :title, :author
    def initialize (title)
        @title = title
        save
    end
    def save 
        @@all << self
    end
    def author_name
        author ? author.name : nil
    end
    def self.all
        @@all
    end
    
end