#Napisz funkcję obliczającą ilość samogłosek w podanym ciągu znaków. Jako samogłoski uznajemy: a, e, i, o, u oraz y

def vowel_count(word)
  sum = 0
  word.each_char do |char|
    case char
      when char = "a", "e", "i", "o", "u", "y"
      sum += 1
    end
  end
puts sum
end

vowel_count("test") #=> 1
vowel_count("foobar") #=> 3
