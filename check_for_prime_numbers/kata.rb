require 'prime'

def is_prime(n)
  n.prime?
end

# case (1..n).to_a.map { |x| n % x }.count(0)
# when 2
#   true
# else
#   false
# end

is_prime(0)
is_prime(1)
is_prime(2)
is_prime(3)
is_prime(11)
is_prime(12)
is_prime(571)
is_prime(25)

# In this kata you will create a function to check a non-negative input to see if
# it is a prime number.

# The function will take in a number and will return True if it is a prime number
# and False if it is not.

# A prime number is a natural number greater than 1 that has no positive divisors
# other than 1 and itself.

# Examples(input --> output)
# 0 --> false
# 1 --> false
# 2 --> true
# 11 --> true
# 12 --> false
