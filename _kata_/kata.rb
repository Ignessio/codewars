def points(games)
  games.each { |score| p score[1] }
  # count = 0
  # games.each do |game|
  #   result = game.split(':').map(&:to_i)
  #   if result[0] > result[1]
  #     count += 3
  #   elsif result[0] == result[1]
  #     count += 1
  #   end
  # end
  # p count
end

points(['1:0','2:0','3:0','4:0','2:1','3:1','4:1','3:2','4:2','4:3'])
points(["1:1","2:2","3:3","4:4","2:2","3:3","4:4","3:3","4:4","4:4"])
points(["0:1","0:2","0:3","0:4","1:2","1:3","1:4","2:3","2:4","3:4"])
points(["1:0","2:0","3:0","4:0","2:1","1:3","1:4","2:3","2:4","3:4"])
points(["1:0","2:0","3:0","4:4","2:2","3:3","1:4","2:3","2:4","3:4"])
