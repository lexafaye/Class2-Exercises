puts "Goldi, what is the temperature in Fahrenheit? 
TempF = gets.chomp.to_i
puts "and what is your favorite temperature for porridge?"
TempC = (TempF-32) * 0.56
TempC = TempC.to_i
puts "Ok, that is #{TempC} in Celsius!"
if TempC > 21
	puts "And this porridge might be too warm."
elsif TempC < 21
	puts "And you might need to heat this up then."
end