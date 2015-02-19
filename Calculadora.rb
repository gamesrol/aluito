class Calculadora

	def initialize()
	end

	def calcularA(n1, n2, op)
		case op
			when 1
				r = (n1+n2)
			when 2
				r = (n1-n2)
			when 3
				r = (n1*n2)
			when 4
				r = (n1/n2)
			when 5
				r = (n1%n2)
			when 6
				r = (n1**n2)
			when 7
				r = Math.exp(Math.log(n1)/n2)
		end
	end

	def calcularL(n1, n2, op)
		case op
			when 1
				c = n1.zero?
			when 2
				c = n1 && n2
			when 3
				c = n1 || n2
			when 4
				c = n1 == n2
			when 5
				c = n1 > n2
			when 6
				c = n1 < n2
		end
	end

end






