puts "What is the food?"
food = gets.chomp
if food != "Chocolate"
	puts "Goldi only eats chocolate, sorry."
else
	puts "What is the temperature of this food?"
	temp = gets.chomp.to_i
	if (food == "Chocolate" && temp >= 70)
		puts "Ok, well Goldi won't like this."
	elsif (food == "Chocolate" && temp <= 70)
		puts "Ok, great, Goldi will eat that."
	end	
end