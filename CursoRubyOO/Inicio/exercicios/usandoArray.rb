a = [1,2,3,"daniel", "athus", "raquel", "otto"]

puts a 
puts "------------------------------------------"

a.push(100)
a.push("Familia")

a.each {|x| puts x}

puts "-----------------------------------------"

a.delete(100)
a.delete(1)
a.delete(2)
a.delete(3)

puts "-----------------------------------------"

a.each do |x| puts x
end
