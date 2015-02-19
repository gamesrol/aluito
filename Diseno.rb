class Diseno

	def initialize()
	end
	
	def menu()
		system("clear")
		puts " ".center(80).colorize(:color => :white, :background => :blue)
		puts "##############################################################".center(80).colorize(:color => :white, :background => :blue)
		puts "#              Calculadora aritmetica y logica               #".center(80).colorize(:color => :white, :background => :blue)
		puts "##############################################################".center(80).colorize(:color => :white, :background => :blue)
		puts " ".center(80).colorize(:color => :white, :background => :blue)
		puts "\n\t1-Aritmetica.\n\t2-Logica.\n\t0-salir.\n\nSelecciona:\n".blue

		STDOUT.flush
		op = gets.chomp.to_i
		return op
	end

	def menuA()
		system("clear")
		puts " ".center(80).colorize(:color => :white, :background => :blue)
		puts "##############################################################".center(80).colorize(:color => :white, :background => :blue)
		puts "#                    Calculadora aritmetica                  #".center(80).colorize(:color => :white, :background => :blue)
		puts "##############################################################".center(80).colorize(:color => :white, :background => :blue)
		puts " ".center(80).colorize(:color => :white, :background => :blue)
		puts "\n\t1-Suma.\n\t2-resta.\n\t3-multiplicacion.\n\t4-division.\n\t5-Modulo.\n\t6-Producto.\n\t7-Raiz.\n\t0-Salir.\n\nSelecciona:\n".blue

		STDOUT.flush
		op = gets.chomp.to_i
		return op
	end

	def menuL()
		system("clear")
		puts " ".center(80).colorize(:color => :white, :background => :blue)
		puts "##############################################################".center(80).colorize(:color => :white, :background => :blue)
		puts "#                      Calculadora  logica                   #".center(80).colorize(:color => :white, :background => :blue)
		puts "##############################################################".center(80).colorize(:color => :white, :background => :blue)
		puts " ".center(80).colorize(:color => :white, :background => :blue)
		puts "\n\t1. NOT\n\t2. AND\n\t3. OR\n\t4. Igual\n\t5. Mayor\n\t6. Menor\n\t0-salir.\n\nSelecciona:\n".blue

		STDOUT.flush
		op = gets.chomp.to_i
		return op
	end

	def setNumero()
		puts "\nDame un operador:".blue
		STDOUT.flush
		return gets.chomp.to_i
		puts "\n\name un operador:".blue
	end

	def resultado(r)
		puts "\n\nEl resultado es ".blue+String(r).white
		puts "\n\nPulsa una tecla para continuar....".blue
		STDOUT.flush
		exit = gets.chomp.to_i
	end
end
