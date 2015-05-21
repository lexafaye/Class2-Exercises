puts "What cookie are you interested in?"
cookiechoice = gets.chomp
if cookiechoice == "Thin Mint"
	puts "Great, Thin Mints cost $5 and we have 10 in stock."
elsif cookiechoice == "Tagalong"
	puts "Ok, Tagalongs cost $3 and we have 5 in stock."
elsif cookiechoice == "Pepermint Paddie"
	puts "Sure, those are $4 and we only have 2 left in stock!"
else
	puts "Unfortunately, we do not have those in stock."
end