require 'pry'

class Dog
    attr_accessor :name
    @@all = []

    def initialize(pup)
        @name = pup
        save
    end 

    def self.all
        @@all
    end 

    def self.print_all
        @@all.each {|dog| puts dog.name}
    end 

    def save
        @@all << self
    end

    def self.clear_all
        self.all.clear
    end 

end 