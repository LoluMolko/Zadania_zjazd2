#Napisz funkcję, ktora przyjmie liczbę całkowitą i pozamienia jej cyfry miejscami w taki sposób, aby utworzyć jak najwyższą liczbę.

def highest_number(number)
number_array = number.to_s.split('')
result = number_array.sort {|a,b| b <=> a}.join
puts result
end

highest_number(132) #=> 321
highest_number(1464) #=> 6441
highest_number(165423) #=> 654321
