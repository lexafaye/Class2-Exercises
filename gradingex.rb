puts "What is your grade?"
StudentGrade = gets.chomp.to_i
if StudentGrade >= 90
	puts "Great, you have an A!"
elsif StudentGrade >= 80
	puts "Ok, you have a B."
elsif StudentGrade >= 70
	puts "Unfortunately, you have a C."
else
puts "Fail."
end 