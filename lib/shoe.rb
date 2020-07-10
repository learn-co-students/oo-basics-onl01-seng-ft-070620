## 1. Create a Shoe Class
## 2. Define an initialize method with a @brand
## 3. Add a method for the following:
##      #brand, #color, #size, #material, #condition
## 4. Add a method #cobble that says "Your shoe is as good as new!"
##      - Makes the shoes condition new

class Shoe
    attr_accessor :color, :size, :material, :condition 
    attr_reader :brand 

    def initialize(brand)
        @brand = brand
    end 

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 
end 