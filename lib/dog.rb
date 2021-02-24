require "pry"
class Dog

    @@all = []
    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self

    end

    def name
        @name
    end

    def self.all
        @@all
    end

    def self.print_all
     @@all.each do |name|
          #  @name
            binding.pry
         end
    end

    def self.clear_all
        @@all.clear   
    end

   # def save
       # @@all << self
    #end

end


#Pluto = Dog.new("Pluto")
#pluto.self.print_all