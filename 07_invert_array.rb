#Napisz funkcję, która dla otrzymanej tablicy liczb całkowitych zwraca tablicę tych samych liczb, ale o przeciwnej wartości.

def invert_array(numbers_array)

result = numbers_array.map do |n|
  if n > 0
    n = 0 - n
   elsif n < 0
    n = n*-1
  else
    n = 0
  end
end
  print result
end

 invert_array([1, 2, 3, 4, 5]) #=> [-1, -2, -3, -4, -5]
 invert_array([1, -2, 3, -4, 5]) #=> [-1, 2, -3, 4, -5]
 invert_array([0]) #=> [0]
