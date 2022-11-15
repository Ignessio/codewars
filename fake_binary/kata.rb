def fake_bin(s)
  p s.split('').map { |d| d.to_i < 5 ? 0 : 1 }.join
end

fake_bin('45385593107843568')
fake_bin('509321967506747')
fake_bin('366058562030849490134388085')

# Given a string of digits, you should replace any digit below 5 with '0' and any
# digit 5 and above with '1'. Return the resulting string.

# Note: input will never be an empty string
