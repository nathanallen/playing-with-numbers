# Solution using print with new line char.
for i in 1..100
	output = ""
	output << "Fizz" if i%3 == 0
	output << "Buzz" if i%5 == 0
	print (output.empty? ? i.to_s : output) << "\n"
end