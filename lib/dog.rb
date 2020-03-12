class Dog
    @@all = []

    def initialize(pup)
        pup = Dog.new
        @@all << self 
    end

end