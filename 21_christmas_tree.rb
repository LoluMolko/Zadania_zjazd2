#Napisz program rysujący tekstową choinkę w konsoli. Na przykład taką:
#      *
#     ***
#    *****
#   *******
#     ***
#    *****
#   *******
#  *********
# ***********
#      *


christmas_tree = [1,3,5,7,9,11,13,3,5,7,9,11,13,15,17,19,3,3]
christmas_tree.each {|i| puts ("*" * i).center(80)}

puts "\n"
puts "Wesołych Świąt!!!".center(80), "\n"
