
puts ""
puts "--------------------[ Learning Program ]--------------------"

##############################
def new_function1()
  aGreatVariable = "Variables are great."
  puts aGreatVariable
end
def new_function2()
  puts "Please type something:"
  input = gets
  youGottaBeAVariable = "I will type and get this result: " + input
  return youGottaBeAVariable
end

# puts is like print in python, though I think print works as well.
# also, comments seem to be the same, with pound symbols.
# new_function1()
# puts new_function2()


##############################
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
g = Greeter.new("jarrett")

# Output "Hello Jarrett!" (Disabled)
# g.salute


#puts ""


##############################
# Ruby knows what you mean, even if you
# want to do math on an entire Array.
cities  = %w[ London
              Oslo
              Paris
              Amsterdam
              Berlin ]
visited = %w[Berlin Oslo]

# puts "I still need " +
#      "to visit the " +
#      "following cities:",
#      cities - visited
# 
# 
# puts ""


##############################
# # Output "I love Ruby"
# say = "I love Ruby"
# puts say
# 
# # Output "I *LOVE* RUBY"
# say['love'] = "*love*"
# puts say.upcase
# 
# # Output "I *love* Ruby"
# # five times
# 3.times { puts say }
# 
# 
# puts ""


##############################
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



##############################
x = 0
y = "You shall not pass!"

# Apparently CAN_I_PASS cannot be lowercase...
if x = MyRubyModule.pass(MyRubyModule::CAN_I_PASS)
  puts y
end

puts ""
puts ""

##############################
require 'date'
def wedding(x)
	date_of_wedding = Date.new(2013,9,27)
	date_today = Date.today()
	julian_day_wedding = date_of_wedding.jd()
	julian_day_today = date_today.jd()
	wedding_location = "Stillwater Ranch"
	
	days_remaining = julian_day_wedding - julian_day_today
	
	if x == 1
		return "Days until the wedding: " + days_remaining.to_s
	elsif x == 2
		return "The day of the wedding is: " + date_of_wedding.to_s
	elsif x == 3
		return "The location of the wedding will be: " + wedding_location
	elsif x == 4
		return "Exiting..."
	else
		return "Please make a valid selection."
	end
end


def wedding_program_message1()
	options_message = "-----[ What would you like to know about the wedding? ]-----"
	options_array = [ 
		"1) How many more days until the wedding?",
		"2) What day is the wedding?",
		"3) Where will the wedding be?",
		"4) Exit program."
	]
	puts options_message
	puts "There are " + options_array.length.to_s + " options."
	puts options_array
end


def wedding_loop_end()
	puts "------------------------------------------------------------"
	puts ""
	puts ""
end


program_loop = 1
while program_loop == 1
	
	wedding_program_message1()
	choice = gets.to_i
	
	puts wedding(choice)
	
	if choice == 4
	  program_loop = 0
	end
	
	wedding_loop_end()
end






















