#Funkcja powinna byc w stanie skonwertować liczby od 1 do 3000.

def to_roman(number)
roman_numerals = {1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I",}
roman = ""
roman_numerals.each do |value, letter|
  roman << letter*(number / value)
  number = number % value
end
puts roman
end

to_roman(5) #=> 'V'
to_roman(37) #=> 'XXXVII'
to_roman(924) #=> 'CMXXIV'
