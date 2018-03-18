#Napisz funkcję, która jako argumenty przyjmuje dwie tablice i zwraca tablicę z elemantami wspólnymi podanych tablic.

def common_elements(arr1, arr2)
  result = arr1 & arr2
  print result, "\n"
end


common_elements([1, 2, 3, 4, 5], [4, 5, 6]) #=> [4, 5]
common_elements(['a', 'b', 'c', 'd'], ['c','d', 'e']) #=> ['c', 'd']
common_elements([14, 'apple', 1227, 'cat'], ['cat', 166, 541, 1227]) #=> ['cat', 1227]


#• Kolejność elementów w zwracanej tablicy nie ma znaczenia tzn. w ostatnim przykładzie poprawna odpowiedź to zarówno ['cat', 1227] jak i [1227, 'cat']
#• Pamiętaj o metodzie Array#include? - zwraca true jeśli argument występuje w tablicy
