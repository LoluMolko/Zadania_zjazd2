#Napisz funkcję, która jako argument przyjmie tablicę liczb i zwróci sumę wszystkich elementów poza wartością najwyższą i najniższą.

def sum_array(numbers_array)

  sum = 0
  numbers_array.each do |n|
    if n == numbers_array.min || n == numbers_array.max
      sum = sum
    else
      sum += n
    end
  end
  puts sum
  end

sum_array([1, 2, 3, 4]) #=> 5
sum_array([12, 4, 0, -8]) #=> 4
sum_array([12, 4]) #=> 0
sum_array([120, 7, 145, -10, -15]) #=> 117

# Czemu nie działa poniższe??
# numbers_array.each {|n| if n != numbers_array.min || n != numbers_array.max then sum += n end}
