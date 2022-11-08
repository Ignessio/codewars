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
