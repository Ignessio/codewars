def solve s
  p [s.count('A-Z'), s.count('a-z'), s.count('0-9'), s.count('^a-zA-Z0-9')]
end

solve("*'&ABCDabcde12345")
