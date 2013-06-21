for i in 1..100

	if i.modulo(3);	#or if i%3 == 0;
		
		if i.modulo(5);	#or if i%5 == 0; 
			puts "FizzBuzz";
		else 	puts "Fizz";
		end
		
	elsif i.modulo(5);
		puts "Buzz"
	else 	puts i
	end
end
