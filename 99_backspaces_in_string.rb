#Załóż, że '#' działa jak klawisz backspace w ciągu znaków. Oznacza to że string "a#bc#d" jest równy "bd". Twoim zdaniem jest napisanie funkcji, która przetwarza string według powyższej reguły.

def backspaces_in_string(string)

string.each_char do |c|
  c == "#"


end

backspaces_in_string("abc#d##c") #=> "ac"
backspaces_in_string("abc##d######")  #=> ("")
backspaces_in_string("######")  #=> ("")
backspaces_in_string("")  #=> ("")
