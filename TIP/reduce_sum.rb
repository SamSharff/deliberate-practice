# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Input: [5.5, 5, 5.5, 5.5]
# Output: 21.5

# Input: [-10, -5, -60, -40]
# Output: -115

# Explanation: (1 + 2 + 3 + 4) = 10

# set up a function (input_array), return, end, call
# variable sum = ""
# loop (while), index 0, length of input array
# set sum, in loop, to 
# shovel into variable sum, increment index
# account for decimal (ruby method)
# return variable

def reduce_sum(input_array)             
  sum = 0                              
  index = 0                               #index = 0

  while index < input_array.length        # => false
    sum = sum + input_array[index]        # sum = 0 + 1 = 1  1 + 2 = 3   3 + 3 = 6  6 + 4 = 10
    index += 1                            # index = 4
  end
  return sum                               # sum = 10
end

# p reduce_sum ([1, 2, 3, 4])
# Output: 10

# p reduce_sum ([5.5, 5, 5.5, 5.5])
# Output: 21.5

p reduce_sum ([-10, -5, -60, -40])
# Output: -115
