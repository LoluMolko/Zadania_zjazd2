#Napisz funkcję, która przyjmie dowolną liczbę tablic (o tej samej długości) i zwróci jedną tablicę składającą się z wartości średnich elementów na poszczególnych indeksach przyjętych tablic.

def avg_array(*arrays)

outcome = []
n = arrays[0].length
i = 0

while i < n
  new_ary = []
  arrays.map do |el|
  new_ary << el[i]
  end
outcome << new_ary.sum/n
i += 1
end

print outcome
end

avg_array([1, 3, 5], [3, 5, 7]) #=> [2, 4, 6]
avg_array([1, 5, 3, 22], [12, 22, 13, 5], [5, 12, 24, 5], [14, 40, 5, 17]) #=> [8, 19.75, 11.25, 13.5]

#Jak się liczy wartości średnich elementów ??
