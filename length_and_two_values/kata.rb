def alternate(n, first, second)
  p [first, second].cycle.take n
end

alternate(5, true, false)
alternate(20, "blue", "red")
alternate(0, "lemons", "apples")

# Given an integer n and two other values, build an array of size n filled with
# these two values alternating.

# Examples
# 5, true, false     -->  [true, false, true, false, true]
# 10, "blue", "red"  -->  ["blue", "red", "blue", "red", "blue", "red", "blue", "red", "blue", "red"]
# 0, "one", "two"    -->  []
