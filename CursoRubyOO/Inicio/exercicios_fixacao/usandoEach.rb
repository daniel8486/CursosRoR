a = [ "daniel","athus", "otto", "raquel", 1986 , 2009, 2018 , 1987 ]
puts a.class
puts "---------------------------------------------------------------"
a.push("Marimatos")
puts "---------------------------------------------------------------"
puts a 
puts "---------------------------------------------------------------"
a.push(1949)
puts "---------------------------------------------------------------"
puts a 

puts "--------------------------"

a.each do |x| 
	puts x
end

puts "--------------------------"

(1..8).each do |x| 
	puts x 
end

puts "--------------------------"

(1...8).each do |x|
	puts x
end