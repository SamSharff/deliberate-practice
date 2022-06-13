# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# Input: [-1, 66, 0, 100]
# Output: [-1, 0]

# Input: [100]
# Output: []

# question: only numbers in array?
# set up function return new_array, 
# new_array set to []
# loop (while loop), index 0
# account for empty input_array?
# conditional: if number < 100 shovel number into new_array (do you have to do an else, or can you just close the conditional)
# iterate
# close loop
# end, return new_array, call
# 



def less_than_100(input_array)
  new_array = []
  index = 0

    while index < input_array.length        #index = 0
      if input_array[index] < 100             
        new_array << input_array[index]
      end
      index += 1
    end

    if input_array == []    # bonus for dealing with empty array
      p "Sorry, no numbers entered."
    end
  return new_array
end 



p less_than_100([99, 101, 88, 4, 2000, 50])
# Output: [99, 88, 4, 50]

p less_than_100([-1, 66, 0, 100])
# Output: [-1, 66, 0]

p less_than_100([100])
# Output: []

p less_than_100([])
# Output: "Sorry, no numbers entered." []

