
class ClassExample

    # In Ruby Constructor means intialize() Method 
    def initialize(name)
        @name = name 
    end
    
    #Instance Method
    def greetings 

        #to interpret String #{} is used 
        puts "Hello #{@name}! welcome to Ruby on Rails  instance "
    end

    #class method 
    def self.greetings_class

        # whenever instance variable used in class method it will considered as nill
        #puts "Hello User! welcome to Ruby on Rails  class method "
        puts "Hello #{@name} welcome to Ruby on Rails  class method "
    end    

end


# creating object 

obj1 = ClassExample.new("RAVI SINGH")
#obj1 = ClassExample.new

#creating class object 
ClassExample.greetings_class

puts obj1.greetings