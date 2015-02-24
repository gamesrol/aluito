class Diseno

	def initialize()
	end
	
	def menu()
		system("clear")
		puts " "
		puts "##############################################################"
		puts "#                      Simulacion de alu                     #"
		puts "##############################################################"
		puts " "
		puts "\n\t1-Empezar\n\t0-salir.\n\nSeleccionar:\n"
		STDOUT.flush
		op = gets.chomp.to_i
		return op
	end
	
	def setNumero()
		puts "\nDame un operador:"
		STDOUT.flush
		return gets.chomp.to_i
	end

	def resultado(r)
		puts "\n\nEl resultado es "+ r.to_s(2)
		puts "\n\nPulsa una tecla para continuar...."
		STDOUT.flush
		exit = gets.chomp.to_i
	end
end
