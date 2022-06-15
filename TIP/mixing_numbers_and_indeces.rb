# Challenge: Given an array of words, choose a word to look for multiples of in the array. Print a statement that identifies the word, where in the list it appears (not the index, but what number word it is in your list), and how any times it appears. 

# Example: Choosing the word "flow"

# input: ["flow", "flower", "noise", "flow", ]
# Output: 
# "Word 1 in your list equals 'flow'; 'flow' appears 1 times so far."

# "Word 4 in your list equals 'flow'; 'flow' appears 2 times so far."



words = ["flow", "flower", "noise", "flow", ]
index = 0
number = 1

while index < words.length
  if words[index] == "flow"
    p "Word #{index + 1} in your list equals 'flow'; 'flow' appears #{number} times so far."
    number += 1
  end
  index += 1
end