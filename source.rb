require 'faker'


def quote_generator(n)
    n.times do
        puts Faker::GreekPhilosophers.quote
    end
end

stage_1 = quote_generator(10)

#stage_1 generates the first stage of quotes ('Level 1')

# def accuracy_calculator(input, quote_generator)
# input = []
# quote = stage_1.split
# quote_to_array = quote.chars


# end
####### ABOVE = ACCURACY CALCULATOR, NOT COMPLETE

# Require File
require 'date'

# Timing set up
def get_input(times_array)
  # Function: Get and return the user input and capture the time the input took
  # and add it to an array that is passed in.
  # Save first Time Point (tp1) in a Time object.
  tp1 = Time.now
  # Get user input, remove the final character and save it as a string.
  input = gets.chomp
  # Save the Second Time Point (tp2) in a Time object.
  tp2 = Time.now
  # Find the time between the last and first time point and return the 
  # delta time in a float.
  delta = tp2 - tp1
  # Add the time to the time array that was passed in.
  times_array << delta
  # Return the input string.
  return input
end