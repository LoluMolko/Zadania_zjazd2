#Pangram to zdanie, w którym przynajmniej raz pojawia się każda litera alfabetu.
#Napisz metodę, która sprawdzi czy podany ciąg znaków jest pangramem dla języka polskiego.

def pangram?(input)

polish_alphabet =
['a','ą','b','c','ć','d','e','ę','f','g','h','i','j',
  'k','l','ł','m','n','ń','o','ó', 'p',
  'r','s','t','u','w','y','z','ź','ż']

input = input.downcase

result = polish_alphabet.all? { |letter| input.include? (letter) }

if result == true
  puts "true"
else
  puts "false"
end
end

pangram?('Dość błazeństw, żrą mój pęk luźnych fig') #=> true (false - no "c")
pangram?('Pchnąć w tę łódź jeża lub ośm skrzyń fig') #=> true
pangram?('Losowy ciąg znaków') #=> false
pangram?('Filmuj rzeź żądań, pość, gnęb chłystków!') #=> false
