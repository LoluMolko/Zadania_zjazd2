#Napisz funkcję, która znajdzie i zwróci środkowy znak w stringu. Jeśli długość stringa jest liczbą parzystą zwróć dwa środkowe znaki.

def middle(word)
  if word.length % 2 != 0
    index = word.length / 2 + 0.5
    mid = word[index]
    puts mid
  else
    index = word.length / 2
    mid = word[index-1] + word[index]
    puts mid
  end
end

 middle("abc") #=> "b"
 middle("middle") #=> "dd"
 middle("tesTing") #=> "T"
