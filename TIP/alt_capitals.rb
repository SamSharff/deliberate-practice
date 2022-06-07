# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

# Input: “hello, how are your porcupines today?”
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# Input: "I am 36 years old."
# Output: "i Am 36 YeArS oLd."

# Input: "i am 36 1/2 years old"
# Output: "i Am 36 1/2 yEaRs OlD"

# Input: ""
# Output: "nil"




# VISUALIZE #
# define function every_other_cap, take in a paramater (string) (end/return)
# Convert to lowercase letters (if too hard, ignore this and just set conditional or something else directing user to input a string in lowercase letters)
# ----come back ----- # split string and make new array? or can i loop through a string
# set an index, iterate for length of string (trying first without splitting)
# -->(what should index be set at--i think 1)
# -->(empty string?)
# loop through each letter, string[index]
# capitalize that letter
#  if space (""), index =+ 1
# else index += 2


# Take in integers?: yes, account for that (if integer, skip)
  # --> OR if in put is NOT equal (!=) to "a..z", then say "letters only, please"
# Convert to lowercase letters (if too hard, ignore this)
# operators and punctuation

def every_other_cap(string)
  pp "Please and thank you: enter a string in all lowercase letters (example: you are super great.)"
  string.lowercase

  index = 1 
  while index <= string.length # index = 8, true
    convert_to_upper = string[index] # ctu = " "
    convert_to_upper = convert_to_upper.upcase # ctu = " "
      if convert_to_upper == " "                # true (if this gives me trouble, try moving it above line 42, so it's not trying to convert a space to uppercase...maybe a conditional: if a..z then convert to upper)
      index += 1
      end
    index += 2                                  # index = 6
  end
    return string
end

p every_other_cap (“hello, how are your porcupines today?”)
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

p every_other_cap ("I am 36 years old.")
# Output: "i Am 36 YeArS oLd."

p every_other_cap ("i am 36 1/2 years old")
# Output: "i Am 36 1/2 yEaRs OlD"

p every_other_cap ("")
# Output: "nil"

