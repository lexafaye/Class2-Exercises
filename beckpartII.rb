puts "Give me a number"
num1 = gets.chomp
puts "And a second number"
num2 = gets.chomp
num1 = num1.to_i
num2 = num2.to_i
num3 = num1*num2
puts "Hey Becky, the answer is #{num1} x #{num2} = #{num3}"

if (num1 = 2 && num2 = 3) || (num1 =3 && num2 =2)
	puts "See, I told you it was 6"
else
	puts "Wrong."
end