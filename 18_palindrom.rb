#Palindrom – wyrażenie brzmiące tak samo czytane od lewej do prawej i od prawej do lewej. Przykładem palindromu jest: “Kobyła ma mały bok”.
#Napisz funkcję palindrome?, która otrzymuje ciąg znaków i zwraca wartość logiczną (true/false) w zależność i czy dany ciąg jest palindromem.

def palindrome?(input)
  input = input.downcase.delete(' ')
  if input == input.reverse
    result = true
  else
    result = false
  end
puts result
end

palindrome?('Kobyła ma mały bok') #=> true
palindrome?('kajak') #=> true
palindrome?('kajak i wiosło') #=> false
