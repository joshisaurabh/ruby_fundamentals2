# this is exercise 7 of the Ruby Fundmentals 2
# For each cohort, display the cohort name and the amount of students like so. It's probably best that you create a method. 
# Add 43 as the amount of students for cohort 4.
#Output all of the cohort names with the keys method.
#The classrooms have been expanded: increase each cohort number by 5% and display the new results.
#Delete the 2nd cohort, and redisplay the cohorts
#BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.





students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def keys(x)
	x.each do |key, value|
  puts "#{key} : #{value} students"
	end
end

keys(students)

students[:cohort4] =43
puts "------"
keys(students)
puts "******"

students.each do |key,value|
	students[key] = (value * 1.05).to_i
	end

keys(students)
students.delete(:cohort2)
puts "%%%%%%%%"
keys(students)

total=0
students.each do |key,value|
	total = value.to_i+total
	end
	puts "The total number of students in all the cohorts are #{total}"



