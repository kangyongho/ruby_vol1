year = 2000
leap = case year
  when year % 400 == 0: true
  when year % 100 == 0: false
  else year % 4 == 0
  end
puts leap
