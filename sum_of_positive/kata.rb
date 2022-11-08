def positive_sum(arr)
  p arr.select(&:positive?).sum
end

positive_sum([1,2,3,4,5])
positive_sum([1,-2,3,4,5])
positive_sum([-1,2,3,4,-5])
