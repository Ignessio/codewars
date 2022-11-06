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
