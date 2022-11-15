def invert(list)
  list.map { |i| i > 0 ? -i : i.abs }
end

# def invert(list)
#   p list.map(&:-@)
# end

  invert([1,2,3,4,5])
  invert([1,-2,3,-4,5])
  invert([0])
  invert([-1,0,1])
  invert([])
