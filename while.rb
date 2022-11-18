counter = 1
while counter < 20
	print counter
	counter = counter + 1 #counter += 1
end
puts "_"
i = 0
until i>10 do
	print i
	i = i + 1
end
puts "_"
for num in 1..7
	print num
end
puts "_"
beta = 20
loop do
beta -= 1
next if beta % 2 == 1
print "#{beta}"
break if beta <= 0
end