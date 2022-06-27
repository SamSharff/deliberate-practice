# Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.

array = []
puts "please enter five of your favorite foods"
5.times do
  food = gets.chomp
  array << food
end
p array
