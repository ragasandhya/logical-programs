puts "enter a number"
no_of_divisibles = 0
n = gets.to_i
for i in 1..n
	if(n % i==0)
		no_of_divisibles = no_of_divisibles + 1
	end
end
if(no_of_divisibles <= 2)
	puts "prime number"
else
	puts "not a prime number"
end
