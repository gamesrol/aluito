class Diseno

	def initialize()
	end
	
	def menu()
		system("clear")
		puts " "
		puts "##############################################################"
		puts "#              Calculadora aritmetica y logica               #"
		puts "##############################################################"
		puts " "
		puts "\n\t1-Aritmetica.\n\t2-Logica.\n\t3-Binaria.\n\t0-salir.\n\nSelecciona:\n"
		STDOUT.flush
		op = gets.chomp.to_i
		return op
	end

	def menuA()
		system("clear")
		puts " "
		puts "##############################################################"
		puts "#                    Calculadora aritmetica                  #"
		puts "##############################################################"
		puts " "
		puts "\n\t1-Suma.\n\t2-resta.\n\t3-multiplicacion.\n\t4-division.\n\t5-Modulo.\n\t6-Producto.\n\t7-Raiz.\n\t0-Salir.\n\nSelecciona:\n"

		STDOUT.flush
		op = gets.chomp.to_i
		return op
	end

	def menuL()
		system("clear")
		puts " "
		puts "##############################################################"
		puts "#                      Calculadora  logica                   #"
		puts "##############################################################"
		puts " "
		puts "\n\t1. NOT\n\t2. AND\n\t3. OR\n\t4. Igual\n\t5. Mayor\n\t6. Menor\n\t0-salir.\n\nSelecciona:\n"
		STDOUT.flush
		op = gets.chomp.to_i
		return op
	end
	
		def menuB()
		system("clear")
		puts " "
		puts "##############################################################"
		puts "#                      Calculadora  binaria                  #"
		puts "##############################################################"
		puts " "
		puts "Este modo convierte dos enteros a binarios y realiza operaciones con ellos"
		puts "\n\t1. Conversion\n\t2. AND\n\t3. OR\n\t4. Igual\n\t5. Mayor\n\t6. Menor\n\t0-salir.\n\nSelecciona:\n"
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
		puts "\n\nEl resultado es #{r}"
		puts "\n\nPulsa una tecla para continuar...."
		STDOUT.flush
		exit = gets.chomp.to_i
	end
end
