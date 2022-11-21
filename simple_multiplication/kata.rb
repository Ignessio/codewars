def simple_multiplication(number)
  p number * (number.even? ? 8 : 9)
end

simple_multiplication(2)
simple_multiplication(1)
simple_multiplication(8)
simple_multiplication(4)
simple_multiplication(5)

# This kata is about multiplying a given number by eight if it is an even number
# and by nine otherwise.
