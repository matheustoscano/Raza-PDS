#Definição da classe do jogo 21
require_relative 'player'
class Vinte_Um

dealer_hand = nil
player_hand = nil

puts "Embaralhando!\n"
puts "Entregando as cartas!\n\n"

player_hand = rand(1..10)
puts "Sua mão: #{player_hand}"


end