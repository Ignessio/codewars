def is_valid_walk(walk)
  walk.count('n') == walk.count('s') && walk.count('w') == walk.count('e') && walk.size == 10 ? true : false
end

puts "TRUE"
is_valid_walk(['n','s','n','s','n','s','n','s','n','s'])
is_valid_walk(['n','s','e','w','n','s','e','w','n','s'])
is_valid_walk(['s','e','w','n','n','s','e','w','n','s'])
puts "\nFALSE"
is_valid_walk(['w','e','w','e','w','e','w','e','w','e','w','e'])
is_valid_walk(['w'])
is_valid_walk(['n','n','n','s','n','s','n','s','n','s'])
is_valid_walk(['e','e','e','w','n','s','n','s','e','w'])

# ou live in the city of Cartesia where all roads are laid out in a perfect grid.
# You arrived ten minutes too early to an appointment, so you decided to take the
# opportunity to go for a short walk. The city provides its citizens with a Walk
# Generating App on their phones -- everytime you press the button it sends you an
# array of one-letter strings representing directions to walk (eg. ['n', 's', 'w', 'e']). You always walk only a single block for each letter (direction) and you know it takes you one minute to traverse one city block, so create a function that will return true if the walk the app gives you will take you exactly ten minutes (you don't want to be early or late!) and will, of course, return you to your starting point. Return false otherwise.

# Note: you will always receive a valid array containing a random assortment of
# direction letters ('n', 's', 'e', or 'w' only). It will never give you an empty
# array (that's not a walk, that's standing still!).
