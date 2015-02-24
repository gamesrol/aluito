class Operaciones
	def initialize()
	end

	def menu(a, b, c, d)
		fil = Fichero.new()
		abcd = a.to_s + b.to_s + c.to_s + d.to_s
		dat = fil.read()
		x = dat[0].to_i
		y = dat[1].to_i
		case abcd 
			when "0000"
				r = (x+1)
			when "0001"
				r = (x+y)
			when "0010"
				r = (x+y+1)
			when "0011"
				r = (x-y-1)
			when "0100"
				r = (x-y)
			when "0101"
				r = (x-y)
			when "0110"
				r = (x-1)
			when "0111"
				r = (x)
			when "1000", "1001"
				r = x || y
			when "1010", "1011"
				r = (x || y)
			when "1100", "1101"
				r = x && y
			when "1110", "1111"
				r = (x-y)
		end
		return r
	end
end
