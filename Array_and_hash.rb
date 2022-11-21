simple_array = ["wille", "topik", "krim","Ocean"]
simple_array.each do |x|
	puts "#{x}"
end

multi_array = [[1,2,3,4,5],["Dog","Cats"]]
multi_array.each do |sub_array|
	sub_array.each do |x| 
		puts "#{x}"
	end
end

baba = {
	"Markiza" => "cat",
	"Tobik" => "dog"
}
baba.each do |x, y| 
	puts "#{x}: #{y}"
end

ded = Hash.new 
ded["London"] = ["GB"]
ded["Paris"] = ["France"]

ded.each do |x, y| 
	puts "#{x}: #{y}"
end