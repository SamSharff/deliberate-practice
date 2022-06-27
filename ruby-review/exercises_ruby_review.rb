# 1.  Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.

# array = []
# puts "please enter five of your favorite foods"
# 5.times do
#   food = gets.chomp
#   array << food
# end
# p array

# 2. Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example:

# I love cobb salad
# I love spaghetti
# I love pizza
# I love Swedish meatballs
# I love mac and cheese

favorite_foods = []
puts "please enter your five favorite foods"
5.times do
  food = gets.chomp
  favorite_foods << food
end

index = 0
while index < favorite_foods.length
  p "I love #{favorite_foods[index]}."
  index += 1
end



