# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24
# Explanation: (1 x 2 x 3 x 4) = 24

# Input: [24, 2, 4, -1]
# Output: 192

# # Future test case
# Input: ["a", 30.5, "ZZ", 5 1/2]
# Output: "Only numbers, PLZ THX."

# def fun end
# argument []
# product variable (array?)
# index = 0
# set product to input[index] OUTSIDE LOOP
# while loop,
# product * input[index + 1] = product
# index += 1

# return product = each index x index += 1
# - numbers? other edge cases?
# ---> floats (decimal)
# ---> fractions (?)
# ---> letters (?)
# ---> assume for exercise, only integers
# ---> conditional that throws error message, only integers and floats.

# call function

# def reduce_product(input_array)
#   index = 0
#   product = input_array[index]                    #1 product = 1

#   while index < input_array.length
#     product = product * input_array[index + 1]    #2 product = 1 * 2 (2)     #4 product = 2 * 3 (6)   #6 product = 6 * 4 (24)
#     index += 1                                     #3 index = 1              #5 index = 2             #7 index = 3
#   end
#   return product                                   #8 product = 24
# end

# p reduce_product([1, 2, 3, 4])

def reduce_product(input_array)
  index = 0
  product = input_array[0]

  while index < input_array.length - 1
    # --------------
    p product
    # --------------
    next_index = input_array[index + 1]
    product = product * next_index
    index += 1
  end
  return product
end

p reduce_product([1, 2, 3, 4])
