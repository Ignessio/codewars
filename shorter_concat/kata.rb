# def shorter_reverse_longer(a,b)
#   if a.size >= b.size
#     p b + a.reverse + b
#   else
#     p a + b.reverse + a
#   end
# end

def shorter_reverse_longer(a,b)
  p a.size >= b.size ? b + a.reverse + b : a + b.reverse + a
end

shorter_reverse_longer("first", "abcde")
shorter_reverse_longer("hello", "bau")
shorter_reverse_longer("abcde", "fghi")
