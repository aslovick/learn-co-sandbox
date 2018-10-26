# class Kitties 
# attr_accessor :name, :color, :gender, :age
#   def initialize()

# end
# gucci = Kitties.new
# gucci.name = "Gucci"
# gucci.color = "orange and white"
# gucci.gender = "female"
# gucci.age = "2 months"
# puts "My new #{gucci.color} kitten's name is #{gucci.name}. My kitten is a #{gucci.gender} and is #{gucci.age} old."


class Facebook
  def initialize(name, age)
    @name = name
    @age = age
  end 
  attr_reader :name, :age
  
  def welcome
    puts "My name is #{@name} and I am #{@age} years old."
  end 
end 

chloe = Facebook.new("Chloe", 19)
chloe.welcome