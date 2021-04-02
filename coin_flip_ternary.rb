computer_coin = ["heads", "tails"].sample

puts "heads or tails?"
player_coin = gets.chomp

verb = computer_coin == player_coin ? "won" : "lost"

puts "you #{verb}!"