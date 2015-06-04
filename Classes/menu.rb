#Definição da classe do menu 1 do jogo
require_relative 'player'
class Menu

puts "Raza -  O jogo de Azar!"
user_menu_choice = 1


	puts "1 - Login"
	puts "2 - Sign in"
	puts "3 - Sair"

	puts "Escolha uma das opções: "
	
	while (1..3).include?(user_menu_choice) do 
		user_menu_choice = gets.to_i
	
		if user_menu_choice == 1
		
		end

		if user_menu_choice == 2
			new_player = Player.new(@name,@password)
			puts "Username: "
			new_player.name = gets.to_s
			puts "Definir senha: "
			new_player.password = gets.to_s
			puts "#{new_player.name} join the game! Password = #{new_player.password}"
			new_player.make_player_archive
			new_player.write_player_archive (new_player)
		end

		if user_menu_choice == 3
			abort ("Encerrando...")		
		end
	
		if not (1..3).include?(user_menu_choice)
			puts "Por favor digite um número válido!"
			user_menu_choice = 1
		end
	end
end