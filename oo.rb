class Kitties 
  # attr_accessor :name, :color, :gender, :age
  #attr_reader :name, :color, :gender, :age
  
  # def meow
  #   puts "meow, meow"
  # end 
  
  def initialize(name, age)
    @name = name
    @age = age
  end 
  attr_reader :name, :age
 
  def welcome
    puts "My new kittens name is #{name} and it is #{age} months old."
  end
  
end 

gucci = Kitties.new("Gucci", 2)
# gucci.name = "Gucci"
gucci.welcome

# puts "My new kittens name is #{gucci.name}."


#("Gucci", "tabby","female", "two months")
#puts "My new kittens name is #{:name}. She is a #{:age} old, #{:age} #{:color} cat."
