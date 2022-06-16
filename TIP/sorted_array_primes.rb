# Write a function that takes an array of numbers and finds all prime numbers from that array and returns them in a sorted array. Avoid using math libraries to determine whether the number is prime.


# input: [2, 10, 13, 45, 33]
# output: [2, 13]

# input: [-2, 10, 13]
# output: [13]


# define function sorted_primes, params (input_array)remember to end

# empty array prime_array
# while loop
# index = 0
# current_num = inputarray[index]
  # prime is div by 1 and itself (remainder of 0)
    # --> no -numbers
    #  if number at index has more than two divider = prime
      # shovel into prime_array
    

#if number is not prime, prompt "No prime numbers were included"
# sorted_array = prime_array.sort
# return sorted_array
# translate to js

# def sorted_primes(input_array)
#   prime_array = []
#   index = 0

#   while index < input_array.length
#     current_num = input_array[index]
#     prime = current_num % current_num == 0  && current_num % 1 == 0  
#       if current_num == prime
#         p "prime"
#         prime_array << current_num
#       end
#     index += 1
#   end
#   return prime_array
# end

# p sorted_primes([2, 10, 13, 45, 33])
# # output [2, 13]

def prime(input_array)
  prime_array = []
  index = 0
  checking_prime_array = []

  while index < input_array.length
    current_num = input_array[index]
    checking_prime_array << [*1..current_num] # makes current_num into a range to create second loop and iterate
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
  return prime_array
end

p prime([2, 10, 13, 45, 33])


