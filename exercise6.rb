grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list
grocery_list.each { |x| puts "*"+" "+x}
grocery_list.push "rice"

def lt
	grocery_list.each { |x| puts "*"+" "+x}
end

puts "***"
lt
puts "***"

puts grocery_list.length


grocery_list.each { |x| 

	 if x== "bananas"
			puts "You need to pick up bananas"	
			
	else
			puts "You don't need to pick up bananas today"
			break

	end
}
puts grocery_list[1]
grocery_list.sort.each { |x| puts "*"+" "+x}
grocery_list.delete_if { |x| x=="salmon" }
puts "---------------"
grocery_list.sort.each { |x| puts "*"+" "+x}
