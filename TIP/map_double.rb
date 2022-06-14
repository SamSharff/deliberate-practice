# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# Input: [-4, -10]
# Output: [-8, -20]

# Input: []
# Output: []

#function (pass in input_array)
# new variable new_array to []
# index 0 
# loop - while
 
# iterate through each number, # set new variable, doubled to current index, multiple by 2 
# shovel to new_array
# increased index by one
#return new_array
#call function

def map_double(input_array)
  new_array = []
  index = 0

  while index < input_array.length
    new_array << input_array[index] * 2
    index += 1
  end

  if input_array == []
    p "No array provided, please try again."
  end
  
  return new_array
end

p map_double ([4, 2, 5, 99, -4])
# Output: [8, 4, 10, 198, -8]

p map_double([-4, -10])
# Output: [-8, -20]

p map_double([])
# Output: []


# # ALTERNATIVE LOOPS:

### CREATES VARIABLE FOR FOR DOUBLED NUMBER ###
# while index < input_array.length
#   doubled = input_array[index] * 2
#   new_array << doubled
#   index += 1
# end

### EACH LOOP ###
# input_array = [-4, -10]
# new_array = []

# input_array.each do |number|
#   new_array << number * 2
# end
#   p new_array