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
		return r
	end

	def calcularL(n1, n2, op)
		case op
			when 1
				r = n1.zero?
			when 2
				r = n1 && n2
			when 3
				r = n1 || n2
			when 4
				r = n1 == n2
			when 5
				r = n1 > n2
			when 6
				r = n1 < n2
		end
		return r
	end

	def calcularB(n1, n2, op)
		case op
			when 1
				n1.to_s(2)
				r = (n1).to_s(2)
			when 2
				(a = n1).to_s(2)
				(b = n2).to_s(2)
				r = (a && b).to_s(2)
			when 3
				(a = n1).to_s(2)
				(b = n2).to_s(2)
				r = (n1 || n2).to_s(2)
			when 4
				(a = n1).to_s(2)
				(b = n2).to_s(2)
				r = (n1 == n2).to_s(2)
			when 5
				r = n1 > n2
			when 6
				r = n1 < n2
		end
		return r
	end

end






