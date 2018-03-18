#Napisz funkcję, która przyjmie dowolną liczbę tablic (o tej samej długości) i zwróci jedną tablicę składającą się z wartości średnich elementów na poszczególnych indeksach przyjętych tablic.

def avg_array(*arrays)
n = 0
arrays.map do |i|
while n < arrays[0].length
  i = arrays[0][n] + arrays[1][0] + arrays[1][0] 



end

avg_array([1, 2, 3], [1, 2, 3]) #=> [2, 4, 6]


array = [[1, 2, 3], [1, 2, 3]]
