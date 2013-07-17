puts "Hello World!"

def new_function_name()
  aGreatVariable = "Variables are great."
  puts aGreatVariable
end

def second_function(input)
  youGottaBeAVariable = "I will type and get this result: " + input
  return youGottaBeAVariable
end

new_function_name()

# puts is like print in python, though I think print works as well.
# also, comments seem to be the same, with pound symbols.
puts "Please type something:"
takeInput = gets
puts second_function(takeInput)



# The Greeter class.
class Greeter
  def initialize(name)
    @name = name.capitalize
  end

  def salute
    puts "Hello #{@name}!"
  end
end

# Create a new object
g = Greeter.new("world")

# Output "Hello World!"
g.salute



# Ruby knows what you mean, even if you
# want to do math on an entire Array.
cities  = %w[ London
              Oslo
              Paris
              Amsterdam
              Berlin ]
visited = %w[Berlin Oslo]

puts "I still need " +
     "to visit the " +
     "following cities:",
     cities - visited



# Output "I love Ruby"
say = "I love Ruby"
puts say

# Output "I *LOVE* RUBY"
say['love'] = "*love*"
puts say.upcase

# Output "I *love* Ruby"
# five times
5.times { puts say }





# Usually put requires at the top.
require '~/Developer/TenReasons/Learning/MyRubyModule.rb'
itemVariable = MyRubyModule::MyRubyTestClass.new

# Could cause conflicts with other libraries when too many variables
# are declared globally, so avoid 'include' where possible.
require '~/Developer/TenReasons/Learning/MyRubyLibrary.rb'
include MyRubyLibrary
itemVariable2 = MyRubyLibTestClass.new
























