#Rok jest przestępny jeśli:
#- jest podzielny przez 4, ale niepodzielny przez 100, lub - jest podzielny przez 400
#Napisz funkcję, która sprawdza czy rok jest przestępny.

def leap_year?(year)
  if year % 4 == 0 && year % 100 != 0
    result = true
  elsif year % 400 == 0
    result = true
  else
    result = false
  end
puts result
end

leap_year?(2004) #=> true
leap_year?(2000) #=> true
leap_year?(2100) #=> false
