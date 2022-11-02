def number(bus_stops)
  passengers = 0
  bus_stops.each { |s| passengers += s[0] - s[1] }
  p passengers
end

number([[10, 10], [13, 8], [13, 5]])
