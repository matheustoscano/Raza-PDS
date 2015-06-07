#Definição da classe do jogo 21
require_relative 'player'
class Vinte_Um

dealer_hand = nil
player_hand = nil

puts "Embaralhando!\n"
puts "Entregando as cartas!\n\n"

player_hand = rand(1..10)
puts "Sua mão: #{player_hand}"

puts "Deseja receber mais uma carta?(s - n)"
user_card_choice = gets.to_s

if user_card_choice = "n"
	player_hand += rand(1..10)	
	puts "Sua mão final: #{player_hand}"
end

end