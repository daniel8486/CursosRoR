a = []
puts "eu sou uma array vazio... #{a}"

puts "inserindo um valor no array" 
a.push("Daniel") 
puts "esse dado foi #{a}"

puts "Inserindo varios valores"
puts a.push("Otto", "Athus" , "Raquel")

puts "Meu Array fica assim #{a}"

a.delete(2)

puts a 

puts "-------------------------------------"

puts "meu array fica assim ... #{a}"

a.delete(0)

puts a 

puts "-----------------------------------------------------"

array = ["daniel", "raquel" , "athus" , "otto" , "pipoca"]

puts array

array.delete("pipoca")

puts "------------------------------------------------------"

puts array

puts array.inspect
puts array.object_id
puts array.class

puts array.delete("raquel")
puts "-----------------------------------------------------"
puts array

puts array.pop

puts array.map {|a| a * 2}