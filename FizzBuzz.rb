# Solution using print with new line char.
for i in 1..100
	output = ""

	if i%3 == 0
		output << "Fizz"
	end

	if i%5 == 0
		output << "Buzz"
	end
		
	print (!output.empty? ? output : i.to_s) << "\n"
	
end

# # Solution using nested loops.
# for i in 1..100

# 	if i%3 == 0

# 		if i%5 == 0
# 			p "FizzBuzz"
# 		else
# 			p "Fizz"
# 		end

# 	elsif i%5 == 0
# 		p "Buzz"
# 	else
# 		p i
# 	end

# end