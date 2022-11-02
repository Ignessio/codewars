def get_grade(s1, s2, s3)
  average = [s1, s2, s3].sum/[s1, s2, s3].size
  case average
  when 90..100
    'A'
  when 80..90
    'B'
  when 70..80
    'C'
  when 60..70
    'D'
  else
    'F'
  end
end
