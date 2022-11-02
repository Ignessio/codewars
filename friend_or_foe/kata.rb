input = %w(Ryan Mark Jasson Maggi Masha Petr)

def friend(friends)
  output = friends.map { |n| n if n =~ /^\w{4}$/ }.compact
end

friend(input)
