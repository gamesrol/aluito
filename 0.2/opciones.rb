		puts "¿Introduce el primer operadorando?"
		STDOUT.flush
		a = gets.chomp
		puts "¿Introduce el segundo operadorando?"
		STDOUT.flush
		b = gets.chomp
		puts "¿Introduce el tercer operadorando?"
		STDOUT.flush
		c = gets.chomp
		puts "¿Introduce el cuarto operadorando?"
		STDOUT.flush
		d = gets.chomp

abcd = a + b + c + d

x = 20
y = 10

case abcd 
	when "0000"
		r = (x+1)
		puts "El resultado es: #{r}"
	when "0001"
		r = (x+y)
		puts "El resultado es: #{r}"
	when "0010"
		r = (x+y+1)
		puts "El resultado es: #{r}"
	when "0011"
		r = (x-y-1)
		puts "El resultado es: #{r}"
	when "0100"
		r = (x-y)
		puts "El resultado es: #{r}"
	when "0101"
		r = (x-y)
		puts "El resultado es: #{r}"
	when "0110"
		r = (x-1)
		puts "El resultado es: #{r}"
	when "0111"
		r = (x)
		puts "El resultado es: #{r}"
	when "1000", "1001"
		r = x || y
		puts "El resultado es: #{r}"
	when "1010", "1011"
		a = (x || y).to_s(2)
		r = ~a.to_s(2)
		puts "El resultado es: #{r}"
	when "1100", "1101"
		r = x && y
		puts "El resultado es: #{r}"
	when "1110", "1111"
		r = (x-y)
		puts "El resultado es: #{r}"
end
