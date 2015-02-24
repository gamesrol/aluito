class Fichero

	def initialize()
		fileName = ""
	end
	
	def write(a, b)
		text = ""
		File.open('registro.dat', 'r') do |f1|
			while linea = f1.gets
				text = text + linea
			end
		end

		File.open('registro.dat', 'w') do |f|
			f.puts text
			f.puts a+";"+b
		end
	end

	def read()
		File.open('registro.dat', 'r') do |f1|
			while linea = f1.gets
				resultado = linea.split(";") 
			end
			return resultado
		end
	end
end
