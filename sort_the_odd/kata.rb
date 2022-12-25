# Sort return array with sorted odd numbers following by sorted even numbers
# from initial array.
# [5, 3, 2, 8, 1, 4, 11] => [1, 3, 5, 11, 2, 4, 8]
# [2, 22, 37, 11, 4, 1, 5, 0] => [1, 5, 11, 37, 0, 2, 4, 22]
# [1, 111, 11, 11, 2, 1, 5, 0] => [1, 111, 11, 11, 2, 1, 5, 0]

puts "Sort odd then even numbers in array."
def sort_array(source_array)
  p source_array.partition(&:odd?).map(&:sort).inject(:concat)
end

sort_array([5, 3, 2, 8, 1, 4, 11])
sort_array([2, 22, 37, 11, 4, 1, 5, 0])
sort_array([1, 111, 11, 11, 2, 1, 5, 0])
sort_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
sort_array([0, 1, 2, 3, 4, 5, 6, 7, 8, 9])
sort_array([0, 1, 2, 3, 4, 9, 8, 7, 6, 5])
sort_array([])
sort_array([19])
sort_array([2])
sort_array([7,5])


# You will be given an array of numbers. You have to sort the odd
# numbers in ascending order while leaving the even numbers at their
# original positions.
# [7, 1]  =>  [1, 7]
# [5, 8, 6, 3, 4]  =>  [3, 8, 6, 5, 4]
# [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]  =>  [1, 8, 3, 6, 5, 4, 7, 2, 9, 0]

puts "Sort only odd numbers in array."
def sort_array(source_array)
  odds = source_array.select(&:odd?).sort
  p source_array.map { |n| n.even? ? n : odds.shift }
end

sort_array([7, 1])
sort_array([5, 8, 6, 3, 4])
sort_array([9, 8, 7, 6, 5, 4, 3, 2, 1, 0])
