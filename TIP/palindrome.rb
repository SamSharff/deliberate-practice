def is_palindrome(x)
  return x.to_s.reverse
end

p is_palindrome(123)
# output "321"

p is_palindrome()
