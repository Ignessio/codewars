def is_triangle(a, b, c)
  a, b, c = [a, b, c].sort
  p a + b > c
end

is_triangle(1,2,2)
is_triangle(7,2,2)
