# This Decision Maker allows a user to input three options and then it picks one at random, helping the user make their decision! I'd like it to allow for an arbitrary number of inputs, though, because frequently we have more or less than three things to pick from.

# p "What are the options?"
# puts "option 1:"
# options_array = []
# options_array << gets.chomp
# puts "options 2"
# options_array << gets.chomp
# puts "options 3"
# options_array << gets.chomp
# puts "you should do"
# p options_array.sample

# - taylor dorsett youtube
# decomp
# debug - the problem has an onion, peel back each layer
# discovery

# - algo ladder
# - eric problem
# - SR youtube
# - SR podcast
# - Sabermetrics

"generate a row with pascale's triangle"
# given number 5
# write a function that takes in a number and generates an array of that row
# index 0 is always the number 1
# index -1

# set up and call function
# input array
# look at a list, find the last number in the list
# print that number

def print_last_index(array)
  last_index = array.length - 1
  return last_index
end

p print_last_index([45, 6765, 4, 45, 6765, 4, 45, 6765, 4, 45, 6765, 4])
