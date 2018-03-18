#Napisz program, który policzy ilość wystąpień poszczególnych słów w zadanym jako argument stringu. Zignoruj wielkość liter.

def word_count(input)

hash = {}
input_array = input.downcase.split
i = 0

input_array.each do |item|
  hash[item] = hash[item].to_i + 1
end

puts hash

end


word_count('foo Foo bar bar Bar') #=> { "foo" => 2, "bar" => 3 }
word_count('Losowy ciąg znaków ciąg') #=> { "losowy" => 1, "ciąg" => 2, "znaków" => 1}
