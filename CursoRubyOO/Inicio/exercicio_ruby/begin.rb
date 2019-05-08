a = "Daniel"
puts a.class
puts "Strings sáo sempre entre parenteses -- minha string foi... #{a}"
puts "------------------------------------------------------------------"

int = 10 
puts int.class
puts "Meu inteiro #{int}" 
puts "------------------------------------------------------------------"

real = 1000.00
puts real.class
puts real 

float = 100.000
puts float.class
puts float

# Coercoes
# to_i , to_s

puts "-------------- ARRAYS ------------------------------------------"

a = [1,2,3,4,5,6,7,8,9,10]
puts a.class

a.push("Daniel")
a.push("Otto e Athus")
puts a

a.delete("Daniel")
puts "------------------------"
puts a[10] 


puts "-----------------------------------------------"

(1..10).each do |num| 
	puts num 
end

(1..10).each {|num| puts num}

puts "--------- HASH ---------------------------------"

h = { nome: "Daniel" , idade: "32" , profisao: "programador" }
puts h.class
puts h[:nome]
puts h[:profisao]
puts h[:idade]

h2 = { "ABC" => "Alfabeto" , "CDE" => "+Alfabeto"}
puts h2


