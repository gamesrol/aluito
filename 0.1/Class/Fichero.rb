class Fichero

	def initialize()
		fileName = ""
	end
	
	def write(dato)
		text = ""
		File.open('resultados.dat', 'r') do |f1|
			while linea = f1.gets
				text = text + linea
			end
		end

		File.open('resultados.dat', 'w') do |f|
			f.puts text + dato
		end
	end

	def read()
		File.open('resultados.dat', 'r') do |f1|
			while linea = f1.gets
				puts linea
			end
		end
	end
end
