def high_and_low(numbers)
  p numbers.split(' ').map(&:to_i).minmax.reverse.join(' ')
end

high_and_low("1 2 3 4 5")
high_and_low("1 2 -3 4 5")
high_and_low("1 9 3 4 -5")
high_and_low("8 3 -5 42 -1 0 0 -9 4 7 4 -4")
high_and_low("1 2 3")

"5 1"
"5 -3"
"9 -5"
"42 -9"
"3 1"
