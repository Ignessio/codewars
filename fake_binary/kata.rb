def fake_bin(s)
  p s.split('').map { |d| d.to_i < 5 ? 0 : 1 }.join
end

fake_bin('45385593107843568')
fake_bin('509321967506747')
fake_bin('366058562030849490134388085')
