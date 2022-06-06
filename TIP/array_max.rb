# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# Input: []
# Output: "No value given"

# Input: [1, 2, 3, 4, 4]
# Output: 4

# FOCUS
# while loop and each loop
#   while loop is most flexible
#     con: manage your own index, i = 0
#   each loop --> popular in working environment, you know you need to go through each element in the array 
#   map loop --> also popular; go through every element and, for example, add 1 (don't worry for whiteboarding)

# VISUALIZE #
# create a function
# create a loop (while here to start)
# start with index 0
# create variable max, set to array[0]
# look at next number and compare to variable max. if that number is larger, set variable max to that new number; if it's equal to, just skip and keep going through array until you get to the last number.
# if empty array, return "No value given"
# after loop complete, return variable max
# print sample cases when testing to show edge cases work

# CODE #
def max_number(array)
  greatest_number = array[0]         #1 gn = 5
  index = 0                          #2 index = 0
  
  while index < array.length
    current_number = array[index]    #3 cn = 5  
    if greatest_number < current_number
      greatest_number = current_number
    end   
    index = index + 1                #4 index = 1
  end

  if array == nil             
    p "No value given"                #Note: this is not working correctly. How to print test instead of "nil"?
  end

  return greatest_number
end

p max_number([5, 17, -4, 20, 12])
p max_number([])
p max_number([1, 2, 3, 4, 4])

