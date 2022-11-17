print "your word"
input_user = gets.chomp
input_user.downcase!
if input_user.include? "l"
  puts "Have L"
else puts "nothing do"
end
