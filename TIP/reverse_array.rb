# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# Input: ["hello", "goodbye", 3, 4, 5]
# Output: [5, 4, 3, "goodbye", "hello"]

# Input: []
# Output: [nil]

# set up a function (end, return, array as parameter)
# array.reverse? probably not, but ask
# assign to variable reverse_array to []
# while loop, index = input_array[-1]
# do i need to account for empty array?
# shovel index into array
# iterate index -= 1 // THIS MAY BE WRONG //
# Return reverse_array

def reverse(input_array) 
  reverse_array = []
  index = input_array.length - 1  # => 5

  while index >= 0
    reverse_array << input_array[index]          #5
    index = index - 1             #4
  end
  return reverse_array
end


p reverse ([1, 2, 3, 4, 5])
# Output: [5, 4, 3, 2, 1]

# p reverse (["hello", "goodbye", 3, 4, 5])
# # Output: [5, 4, 3, "goodbye", "hello"]

# p reverse ([])
# # Output: [nil]













# def reverse(input_array) 
#   reverse_array = []
#   index = -1     # index -1

#   while index < input_array.length      # true
#     reverse_array << input_array[index] # RA = [5]
#     index = input_array[index -= 1]     # index = 3
#   end

# return reverse_array
# end

# p reverse ([1, 2, 3, 4, 5])
# # Output: [5, 4, 3, 2, 1]

# p reverse (["hello", "goodbye", 3, 4, 5])
# # Output: [5, 4, 3, "goodbye", "hello"]

# p reverse ([])
# # Output: [nil]




