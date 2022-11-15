def find_uniq(arr)
  arr.group_by(&:itself).transform_values(&:count).key(1)
end

# def find_uniq(arr)
#   arr.uniq.each { |x| return x if arr.count(x) == 1 }
# end

ind_uniq([1,1,1,1,0])
ind_uniq([ 1, 1, 1, 2, 1, 1 ])
ind_uniq([ 0, 0, 0.55, 0, 0 ])

# There is an array with some numbers. All numbers are equal except for one. Try to find it!

# find_uniq([ 1, 1, 1, 2, 1, 1 ]) == 2
# find_uniq([ 0, 0, 0.55, 0, 0 ]) == 0.55
# It’s guaranteed that array contains at least 3 numbers.

# The tests contain some very huge arrays, so think about performance.
