class Course
    @@all = []
    def initialize
        @@all << self
    end
    attr_accessor :title, :description, :schedule
    def self.all
        @@all
    end
    def self.reset_all
        @@all.clear
    end
end



