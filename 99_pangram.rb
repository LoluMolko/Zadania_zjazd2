#Pangram to zdanie, w którym przynajmniej raz pojawia się każda litera alfabetu.
#Napisz metodę, która sprawdzi czy podany ciąg znaków jest pangramem dla języka polskiego.

def pangram?(input)

(a..z)

input = input.downcase.delete(' ')
letters_array = input.split('')

result = letters_array - polish_alphabet
print result


end

pangram?('Dość błazeństw, żrą mój pęk luźnych fig') #=> true
pangram?('Losowy ciąg znaków') #=> false
