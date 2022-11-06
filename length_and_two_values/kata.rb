def alternate(n, first, second)
  p [first, second].cycle.take n
end

alternate(5, true, false)
alternate(20, "blue", "red")
alternate(0, "lemons", "apples")
