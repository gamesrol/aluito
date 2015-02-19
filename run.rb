require 'colorize'
load 'Calculadora.rb' 
load 'Diseno.rb' 

cal = Calculadora.new()
dis = Diseno.new()

section = -1

while section != 0
	op = -1
	section = dis.menu()

	while op != 0

		if section == 1
			op = dis.menuA()
		else
			op = dis.menuL()
		end
		if op != 0
			n1 = dis.setNumero();

			if op != 1 && section  !=2
				n2 = dis.setNumero();
			end

			if section == 1
				r = cal.calcularA(n1,n2,op)
			else
				r = cal.calcularL(n1,n2,op)
			end

			dis.resultado(r)

		end
	end

	system("clear")
end
