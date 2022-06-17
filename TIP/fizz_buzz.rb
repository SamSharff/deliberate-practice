# LEETCODE PROBLEM

# Given an integer n, return a string array answer (1-indexed) where:

# answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
# answer[i] == "Fizz" if i is divisible by 3.
# answer[i] == "Buzz" if i is divisible by 5.
# answer[i] == i (as a string) if none of the above conditions are true.

# Example 1:

# Input: n = 3
# Output: ["1","2","Fizz"]
# Example 2:

# Input: n = 5
# Output: ["1","2","Fizz","4","Buzz"]
# Example 3:

# Input: n = 15
# Output: ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"]

# MY SOLUTION #

# @param {Integer} n
# @return {String[]}
# def fizz_buzz(n)
#   array = []
#   (1).upto(n) do |num|
#     if num % 3 == 0 && num % 5 == 0
#       array << "FizzBuzz"
#     elsif num % 3 == 0
#       array << "Fizz"
#     elsif num % 5 == 0
#       array << "Buzz"
#     else
#       array << num.to_s
#     end
#   end
#   return array
# end

# p fizz_buzz(3)

# TIP VERSION OF FIZZBUZZ #

# Given an array of numbers 1 -> 100, write a function that returns that same set of numbers except:
# - If a number is divisible by 3, substitute the number for 'FIZZ'
# - If a number is divisible by 5, substitute the number for 'BUZZ'
# - If a number is divisible by both 3 and 5, substitute the number for 'FIZZBUZZ'

# Output example: [1, 2, 'FIZZ', 4, 'BUZZ', 'FIZZ', 7, ... 13, 14, 'FIZZBUZZ', 16, 17, 'FIZZ' ...]

# Clarify with interviewer: should I account for negative numbers (opting not to here)

# VISUALIZE #
# define function fizz_buzz_2
# take in an array (input)
# set output_array = []

# loop [1..input] times do (loop)
# OR try each loop
# three conditionals: if % 3 and 5 (sub FIZZBUZZ), if div 3 (sub FIZZ), if div 5 (sub BUZZ)
# return output_array
# when calling function, make input ([1..100])

# MY SOLUTION #

# def fizz(input)
#   output_array = []
#   index = 0

#   while index < input.length
#     number = input[index]
#     if number % 3 == 0 && number % 5 == 0
#       output_array << "FIZZBUZZ"
#     elsif number % 3 == 0
#       output_array << "FIZZ"
#     elsif number % 5 == 0
#       output_array << "BUZZ"
#     else
#       output_array << number
#     end
#     index += 1
#   end
#   return output_array
# end

# pp fizz ([*1..100])

def fizz_buzz(numbers)
  output_array = []
  numbers.each do |num|
    if num % 3 == 0 && num % 5 == 0
      output_array << "FIZZBUZZ"
    elsif num % 3 == 0
      output_array << "FIZZ"
    elsif num % 5 == 0
      output_array << "BUZZ"
    else
      output_array << num
    end
  end
  return output_array
end

p fizz_buzz(1..100)
