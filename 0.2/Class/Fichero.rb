class Fichero

	def initialize()
		fileName = ""
	end
	
	def write(a, b)
		text = ""
		File.open('resultados.dat', 'r') do |f1|
			while linea = f1.gets
				text = text + linea
			end
		end

		File.open('resultados.dat', 'w') do |f|
			f.puts text
			f.puts a+";"+b
		end
	end

	def read()
		File.open('.dat', 'r') do |f1|
			while linea = f1.gets
				resultado = linea.split(";") 
			end
		end
		return resultado
	end
end
