#Napisz metodę initials, która wypisuje inicjały osoby na podstawie jej pełnego imienia. Wszystkie znaki inicjałów powinny być pisane z dużej litery.

def initials(full_name)
  result = full_name.split(" ").map {|item| item = item[0][0]}.join.upcase
  puts result
end

initials('Jan Kozlowski') #=> JK
initials('Jan Krzysztof Rakoczy') #=> JK
initials('marcin nowak') #=> JK
