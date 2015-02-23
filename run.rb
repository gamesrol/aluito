load 'Class/Calculadora.rb' 
load 'Class/Diseno.rb' 
load 'Class/Fichero.rb' 

cal = Calculadora.new()
dis = Diseno.new()
fil = Fichero.new()

section = -1

while section != 0
	op = -1
	section = dis.menu()

	while op != 0

		if section == 1
			op = dis.menuA()
		else if section == 2
			op = dis.menuL()
		else
			op = dis.menuB()
		end
		end
		if op != 0
			n1 = dis.setNumero();

			#if op != 1 && section  !=2
				n2 = dis.setNumero();
			#end

			if section == 1
				r = cal.calcularA(n1,n2,op)
			else if section == 2
				r = cal.calcularL(n1,n2,op)
			else
				r = cal.calcularB(n1,n2,op)
			end
			end

			dis.resultado(r)
			fil.write(r.to_s)
		end
	end

	system("clear")
end
