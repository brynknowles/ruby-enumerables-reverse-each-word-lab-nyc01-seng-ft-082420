require 'pry'
# Directions: Write a method called reverse_each_word that takes in a string as an argument of a sentence and returns that same sentence with each word reversed in place.
# First solve it using .each, Then utilize the same method using .collect to see the difference.

# PSEUDOCODE FOR EACH
# define a method that takes in a string as an argument
# convert the original string into an array of strings -- string.split("")
# create a variable that will hold the new string array
# iterate over the string array using each
# within each, create a new variable and set it equal to the elements being reversed
# reverse each element in the array using Array.reverse()
# append the reversed words array into the new string array
# create a new variable for a newly reversed string, and... 
# ...set it equal to the new string array as it 's being converted back into a string
# convert the new string array back into a string using array.join() 
# return the new string.


def reverse_each_word(sentence)
  original_sentence = sentence.split
  new_sentence = []
  original_sentence.each do |word|
    words_reversed = word.reverse
    new_sentence << words_reversed
  end
new_string = new_sentence.join(" ")
new_string
end

# PSEUDOCODE FOR COLLECT
# define the method that takes one argument
# create a variable for the original string and...
# ...set the variable equal to the string
# use Array.collect() to return 

def reverse_each_word(sentence)
  original_sentence = sentence.split
  new_sentence = []
  original_sentence.collect do |word|
    new_sentence << word.reverse
  end
new_sentence.join(" ")
end