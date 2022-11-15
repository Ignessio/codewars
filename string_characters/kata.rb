def solve s
  p [s.count('A-Z'), s.count('a-z'), s.count('0-9'), s.count('^a-zA-Z0-9')]
end

solve("*'&ABCDabcde12345")

# In this Kata, you will be given a string and your task will be to return a list
# of ints detailing the count of uppercase letters, lowercase, numbers and special
# characters, as follows.

# Solve("*'&ABCDabcde12345") = [4,5,5,3].
# --the order is: uppercase letters, lowercase, numbers and special characters.
# More examples in the test cases.
