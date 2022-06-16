# Write a function that takes an array of numbers and finds all prime numbers from that array and returns them in a sorted array. Avoid using math libraries to determine whether the number is prime.


# input: [2, 10, 13, 45, 33]
# output: [2, 13]

# input: [-2, 10, 13]
# output: [13]


# Define sorted_primes function with (input_array) parameter
# Create prime_array = [] to store the prime numbers found in input_array
# Using a while loop, iterate through each number in input_array assigning each value to the current_num variable. Isolate each number, breaking it down further into a range (so '7' becomes 1, 2, 3, 4, 5, 6, 7) called "checking_prime_array", which starts as empty but accepts the range of each current_num. 
# Create a count variable. Looping through checking_prime_array, create conditional. If current_num is divisible by one of the numbers (current_number_inner) in the checking_prime_array, count goes up by one; if count reaches >= 3, then break out of that loop and start on the next number in the range. If the count variable stays at <= 2, that current_num is prime and should be shoveled into the prime_array, and the loop should continue through the rest of the input_array.
# Remember to return prime_array.sort so primes are sorted
# Translate to js

def sorted_primes(input_array)
  prime_array = []
  index = 0
  checking_prime_array = []

  while index < input_array.length
    current_num = input_array[index]
    checking_prime_array << [*1..current_num] # ISSUE: converts current_num into a range, but creates array
      checking_prime_index = 0
      count = 0
      while checking_prime_index < checking_prime_array.length
        current_number_inner = checking_prime_array[checking_prime_index]
        if current_num % current_number_inner == 0
          count = count + 1
        elsif
          count >= 3
          break
        else
          prime_array << current_num
        end
        index += 1
      end
    index += 1
  end
  return prime_array.sort
end

p sorted_primes([2, 10, 13, 45, 33])

