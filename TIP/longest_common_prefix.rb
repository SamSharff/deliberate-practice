Write a function to find the longest common prefix string amongst an array of strings.

If there is no common prefix, return an empty string "".

Example 1:

Input: ["flower","flow","flight"]
Output: "fl"
Example 2:

Input: ["dog","racecar","car"]
Output: ""
Explanation: There is no common prefix among the input strings.
Note:

Input: ["banana", "bonanza", "bats", "batman"]
Output: ""

Input: ["banana", "bonanza", "bats", "batman"]
Output: ""

All given inputs are in lowercase letters a-z.

# define function longest_common_prefix(input_array)
# input_array of strings
# loop through (while loop)
# index input_array[0] (look at first index ex: flower)
# assign to a variable1?
# nested loop, look at first index of first index
  # assign to a variable2
  # compare that index to input_array[index1][index0]
  # if those variables match, shovel into new string called "common prefix"
  # elsif they don't match iterate to first index of next word to see if they 
# conditional: IF no common prefix, return empty string
# return a string of that prefix (string can in an array)
# input = lowercase (deal with casing)