#each = cada

a = [1,2,3,"daniel","athus","otto","raquel"]
puts a 

puts "----------------------------------------"

a.each {|x| puts x}

puts "----------------------------------------"

a.each do |x|
	puts x * 3
end