puts "Raza -  O jogo de Azar!"

	puts "1 - Login"
	puts "2 - Sign in"
	puts "3 - Sair"

	puts "Escolha uma das opções: "
	user_menu_choice = gets.to_i

	if user_menu_choice == 1
		puts "Teu nome"
		puts "Tua senha"
	end

	if user_menu_choice == 2
		puts "Escolher username:"
		puts "Escolher uma senha:"
	end

	if user_menu_choice == 3
		puts "Encerrando..."
	end
	
	unless (1..3).include?(user_menu_choice)
			puts "Por favor digite um número válido!"
	end