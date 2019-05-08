puts 1 > 2 
puts 1 < 2
puts 1 >= 3
puts 1 >= 1
puts 1 <= 1
puts 1 <= 4 
puts 2 == 2 
puts 1 != 3


v1 = 34
v2 = 56
v3 = 2 
v4 = 7 

puts "-----------Usando o AND-----------------------"

if (v1 < v2) and (v3 < v4) # usando o and e && -> So sera verdadeiros se as duas opcoes forem falsas ou verdadeiras
	puts "Condicao antendida nos dois casos"
else
	puts "condicao náo atendida nos dois casos"
end

puts "-----------Usando o &&-----------------------"

if (v1 < v2) && (v3 < v4) # usando o and e && -> So sera verdadeiros se as duas opcoes forem falsas ou verdadeiras
	puts "Condicao antendida nos dois casos"
else
	puts "condicao náo atendida nos dois casos"
end

puts "-----------Usando o || -----------------------"

if (v2 > v1) ||  (v3 > v4) # usando o and e && -> So sera verdadeiros se as uma das duas opcoes forem falsas ou verdadeiras
	puts "Pelo menos uma condicao e atendida"
else
	puts "condicao náo atendida nos dois casos"
end

puts "-----------Usando o OR -----------------------"

if (v2 > v1) or (v3 > v4) # usando o and e && -> So sera verdadeiros se as uma das duas opcoes forem falsas ou verdadeiras
	puts "Pelo menos uma condicao e atendida"
else
	puts "condicao náo atendida nos dois casos"
end

puts "------------ usando a Negacao ! ou NOT ------------------------"

if !(v3 > v4) # Invertendo os valores 
	puts "Negacao atendida"
else
	puts "Negacao nao atendida...."
end

puts "--------------------------------------------------------------"

if not(v1 > v4)
	puts "Negacao Atendida"
else
	puts "negacao nao atendida"
end