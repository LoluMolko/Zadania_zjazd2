# Napisz program będący prostym kalkulatorem.


print "\n" "Choose operation:", "\n\n"
print "1. Add numbers
2. Subtract numbers
3. Multiply numbers
4. Divide numbers
5. Quit", "\n\n"

print "What is your choice?: "
op = gets.to_i

if op == 5
  print "Bye, bye!"
else
  print "Enter first number: "
  x = gets.to_i
  print "Enter second number: "
  y = gets.to_i
end

if op == 1
  result = x + y
  print "\n" "#{x} + #{y} = #{result}", "\n\n"
elsif op == 2
  result = x - y
  print "\n" "#{x} - #{y} = #{result}", "\n\n"
elsif op == 3
  result = x * y
  print "\n" "#{x} * #{y} = #{result}", "\n\n"
elsif op == 4 && y == 0
  print "\n" "Not a number", "\n\n"
elsif op == 4
  result = x / y
  print "\n" "#{x} / #{y} = #{result}", "\n\n"
end
