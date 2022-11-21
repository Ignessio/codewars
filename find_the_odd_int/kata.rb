# def find_it(seq)
#   seq.group_by(&:itself).transform_values(&:count).each{ |key, value| p key if value.odd? }
# end

# def find_it(seq)
#   seq.tally.each{ |key, value| p key if value.odd? }
# end

def find_it(seq)
  p seq.reduce(:^)
end

find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
find_it([1,1,2,-2,5,2,4,4,-1,-2,5])
find_it([20,1,1,2,2,3,3,5,5,4,20,4,5])
find_it([10])
find_it([1,1,1,1,1,1,10,1,1,1,1])
find_it([1,2,2,3,3,3,4,3,3,3,2,2,1])
5
-1
5
10
10
4

# Given an array of integers, find the one that appears an odd number of times.

# There will always be only one integer that appears an odd number of times.

# Examples
# [7] should return 7, because it occurs 1 time (which is odd).
# [0] should return 0, because it occurs 1 time (which is odd).
# [1,1,2] should return 2, because it occurs 1 time (which is odd).
# [0,1,0,1,0] should return 0, because it occurs 3 times (which is odd).
# [1,2,2,3,3,3,4,3,3,3,2,2,1] should return 4, because it appears 1 time (which is odd).
