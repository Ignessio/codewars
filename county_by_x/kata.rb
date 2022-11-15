# def count_by(x, n)
#   arr = []
#   step = 1
#   while step <= n
#     arr << x * step
#     step += 1
#   end
#   p arr
# end

def count_by(x, n)
  p (x..x * n).step(x).to_a
end

count_by(1, 5)
count_by(2, 5)
count_by(3, 5)
count_by(50, 5)
count_by(100, 5)

# [1, 2, 3, 4, 5]
# [2, 4, 6, 8, 10]
# [3, 6, 9, 12, 15]
# [50, 100, 150, 200, 250]
# [100, 200, 300, 400, 500]

# Create a function with two arguments that will return an array of the first n
# multiples of x.

# Assume both the given number and the number of times to count will be positive
# umbers greater than 0.

# Return the results as an array or list ( depending on language ).

# Examples
# count_by(1,10) #should return [1,2,3,4,5,6,7,8,9,10]
# count_by(2,5) #should return [2,4,6,8,10]
