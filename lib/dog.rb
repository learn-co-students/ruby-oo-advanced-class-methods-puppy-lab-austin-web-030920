class Dog
    attr_accessor :name

    @@all = [] #class variable

    def initialize(name)
        @name = name #i
        save
    end

    def self.all #class method
        @@all 
    end

    def self.clear_all #class method
        @@all.clear
    end

    def self.print_all 
        puts @@all.map{|dog| dog.name}
    end

    def save
        @@all << self
    end

end