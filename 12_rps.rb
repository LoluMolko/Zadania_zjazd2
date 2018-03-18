#Zaimplementuj funkcję, która wypisze, który z graczy wygrywa w grze papier, kamień, nożyce. Funkcja powinna przyjmować dwa argumenty odpowiadające wyborom graczy i działać w następujący sposób:

def rps(p1, p2)
to_win = {"rock" => "paper", "paper" => "scissors", "scissors" => "rock"}
winner = ([p1, p2] & to_win.values_at(p1, p2)).join
if winner == p1
  puts 'Gracz 1 wygrywa'
elsif winner == p2
  puts 'Gracz 2 wygrywa'
else
  puts 'Remis'
end
end



rps('scissors', 'paper') #=> 'Gracz 1 wygrywa'
rps('rock', 'paper') #=> 'Gracz 2 wygrywa'
rps('scissors', 'scissors') #=> 'Remis'
