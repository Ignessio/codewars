require 'prime'

n = 11

def is_prime(n)
  puts n.prime?
end

# case (1..n).to_a.map { |x| n % x }.count(0)
# when 2
#   true
# else
#   false
# end
