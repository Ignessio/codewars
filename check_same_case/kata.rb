def same_case(a, b)
  if a =~ /[a-z]/ && b =~ /[a-z]/
    puts 1
  elsif a =~ /[A-Z]/ && b =~ /[A-Z]/
    puts 1
  elsif a =~ /[a-z]/ && b =~ /[A-Z]/
    puts 0
  elsif a =~ /[A-Z]/ && b =~ /[a-z]/
    puts 0
  else
    puts -1
  end
end

same_case("1", "B")
