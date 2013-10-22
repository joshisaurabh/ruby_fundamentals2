

p "Please enter temp in Fahrenheit"
temp_f = gets.chomp.to_f

def convert(temp_f)
	c = (temp_f-32)*5/9
	puts "This temp in farenheit is #{c}"
end

convert(temp_f)
