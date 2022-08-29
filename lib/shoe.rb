# Make your shoe class here!

class Shoe

    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition

    def initialize(brand)
        @brand = brand
        
    end

    def cobble(condition = "new")
        @condition = condition
        puts "Your shoe is as good as new!"

    end


end

shoe = Shoe.new("Adidas")
shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "tattered"