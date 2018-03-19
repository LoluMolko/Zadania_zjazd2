#Załóż, że '#' działa jak klawisz backspace w ciągu znaków. Oznacza to że string "a#bc#d" jest równy "bd". Twoim zdaniem jest napisanie funkcji, która przetwarza string według powyższej reguły.

def backspace_in_string(string)
n = string.index('#')
while n != nil
  string.slice!(n)
  string.slice!(n-1)
  n = string.index('#')
end
puts string
end

backspace_in_string("abc#d##c") #=> "ac"
backspace_in_string("abc###ccgg#d#ee#c") #=> "ccgec"
backspace_in_string("abc##d######") #=> ""
backspace_in_string("######") #=> ""
backspace_in_string("") #=> ""
