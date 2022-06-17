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

# Constraints:

# 1 <= n <= 104

# @param {Integer} n
# @return {String[]}
def fizz_buzz(n)
  array = []
  (1).upto(n) do |num|
    if num % 3 == 0 && num % 5 == 0
      array << "FizzBuzz"
    elsif num % 3 == 0
      array << "Fizz"
    elsif num % 5 == 0
      array << "Buzz"
    else
      array << num.to_s
    end
  end
  return array
end

p fizz_buzz(3)
