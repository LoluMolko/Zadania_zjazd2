#Napisz funkcję consecutives_sum, która dla trzymanej tablicy liczb obliczy sumę kolejnych liczb o tej samej wartości. Funkcja powinna zwracać tablice tych sum.


def consecutives_sum(ary)

new_ary = ary.chunk_while {|i, j| i == j}.to_a
result = new_ary.map do |e|
 if e.length > 1
   e = e.sum
 else
   e = e[0]
 end
end
print result, "\n"
end

consecutives_sum([1, 4, 4, 4, 0, 4, 3, 3, 1]) #=> [1, 12, 0, 4, 6, 1]
consecutives_sum([1, 1, 7, 7, 3]) #=> [2, 14, 3]
consecutives_sum([-5, -5, 7, 7, 12, 0]) #=> [-10, 14, 12, 0]
