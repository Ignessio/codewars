def is_divide_by(number, a, b)
  number % a.abs == 0 && number % b.abs == 0
end

is_divide_by(-12, 2, -6)
is_divide_by(-12, 2, -5)
is_divide_by(45, 1, 6)
is_divide_by(45, 5, 15)
is_divide_by(4, 1, 4)
is_divide_by(15, -5, 3)
