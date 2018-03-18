#Napisz funkcję accum, która działa w następujący sposób:

def accum(letters)
  arr_letters = letters.split('')
  arr_letters = arr_letters.map.with_index do |x, i|
    x = x * (i+1)
    x.capitalize
  end
  result = arr_letters.join("-")
 puts result
end

accum("abcd") #=> "A-Bb-Ccc-Dddd"
accum("RqaEzty") #=> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") #=> "C-Ww-Aaa-Tttt"
