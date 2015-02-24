load 'Class/Opciones.rb' 
load 'Class/Diseno.rb' 
load 'Class/Fichero.rb' 

opes = Operaciones.new()
dis = Diseno.new()
fil = Fichero.new()

op = -1

while op != 0
	op = dis.menu()
	if op != 0
		a = dis.setNumero()
		b = dis.setNumero()
		c = dis.setNumero()
		d = dis.setNumero()

		r = opes.menu(a, b, c, d)

		dis.resultado(r)
#		fil.write(r.to_s)
	end
end

system("clear")

