puts "Enter your word to analyze: "
text = gets.chomp
words = text.split
words_hash = Hash.new(0)
words.each do |word| words_hash[word] += 1 
end
words_hash = words_hash.sort_by do |word, count| 
	count 
end
words_hash.reverse!
words_hash.each do |word, count|
	puts word + " " + count.to_s
end
