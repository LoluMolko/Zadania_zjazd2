# Napisz metodę, która dla podanego argument n znajdzie wszystkie liczby całkowite w przedziale od 0 do n, które są podzielne przez 3 lub 5 i zwróci sumę tych liczb.

def multiples(value)
  sum = 0
 (0..value).each { |i| sum += i if i % 5 == 0 || i % 3 == 0 }
  puts sum
end

 multiples(10) #=> 33
 multiples(20) #=> 98
