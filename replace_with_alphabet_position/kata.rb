def alphabet_position(text)
  p text.downcase.gsub(/[^a-z]/i, '').chars.map { |char| ('a'..'z').to_a.index(char) + 1 }.join(" ")
end

def alphabet_position(text)
  p text.downcase.gsub(/[^a-z]/, '').chars.map { |char| char.ord - 96 }.join(' ')
end


alphabet_position("I am a string 1")
alphabet_position("The sunset sets at twelve o' clock.")
alphabet_position("-.-'")

# Welcome.

# In this kata you are required to, given a string, replace every letter with its position in the alphabet.

# If anything in the text isn't a letter, ignore it and don't return it.

# "a" = 1, "b" = 2, etc.

# Example
# alphabet_position("The sunset sets at twelve o' clock.")
# Should return "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11" ( as a string )
