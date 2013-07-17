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



# Add the lib folder to the global load path.
$LOAD_PATH << '~/Developer/TenReasons/Learning/lib'

# Usually put requires at the top.
require 'MyRubyModule.rb'
itemVariable = MyRubyModule::MyRubyTestClass.new

# Could cause conflicts with other libraries when too many variables
# are declared globally, so avoid 'include' where possible.
require 'MyRubyLibrary.rb'
include MyRubyLibrary
itemVariable2 = MyRubyLibTestClass.new


x = 0
y = "You shall not pass!"

# Apparently CAN_I_PASS cannot be lowercase...
if x = MyRubyModule.pass(MyRubyModule::CAN_I_PASS)
  puts y
end




wedding_message = "I'm going to be getting married on Sep 27th."
options_message = "What would you like to know about the wedding?"
options_list = "1) How many more days until the wedding?
2)
3)"




puts wedding_message
puts options_message
puts options_list
options_choice = gets

if options_choice = 1
  puts "I'm going to make a function that gives you that information."
elsif options_choice = 2
  puts "What a useless thing to type. Can't you see there was no text after the 2?"
elsif options_choice = 3
  puts "3 doesn't have anything, either."
else
  puts "There's only 3 options. Use a number from 1 to 3."
end



# I think I get most of the basics of functions and variables already. 


















