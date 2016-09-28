puts "enter a number"
count = gets.to_i
n = gets.to_i
for i in 1..n
	if(n % i==0)
		count= count + 1
	end
end
if(count <= 2)
	puts "prime number"
else
	puts "not a prime number"
end