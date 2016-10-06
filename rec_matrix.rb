puts "enter no.of rows"
x = gets.to_i
puts "enter no.of columns"
y = gets.to_i
for i in 1..x
	for j in 1..y
		print "*"
	end
	print "\n"
end