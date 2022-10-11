# Given an integer x, return true if x is palindrome integer.

# An integer is a palindrome when it reads the same backward as forward.

# set up function, call
# argument, x
# convert x to string
# set variable "reverse" to x
# reverse that variable
# if reverse == x p true

def is_palindrome(x)
  x = x.to_s                          #1 x = "123"
  reversed_x = x                      #2 reversed_x = "123"
  reversed_x = reversed_x.reverse        #3 reversed_x = "321"
  if x == reversed_x
    p true
  else
    p false
  end
end

# is_palindrome(121)
# output false

# is_palindrome(4221)
#output false

# is_palindrome(567765)
# #output true

is_palindrome(-567765)
#output true
