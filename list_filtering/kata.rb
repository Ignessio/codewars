def filter_list(l)
  p l.grep(Integer)
end

filter_list([1,2,'a','b'])
filter_list([1,'a','b',0,15])
filter_list([1,2,'aasf','1','123',123])
