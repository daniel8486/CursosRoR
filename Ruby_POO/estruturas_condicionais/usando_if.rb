a = "0"

if a == "0"
	puts "e TRUE!"
else
	puts "e FALSO :("
end

b = if a == " 0 "
	puts 1
else
	puts 2
end

a = 0 

if a == 0 
	puts 10
else
	puts 20
end

message = "Oi...Mundo"

puts message if message

# Usando operadores booleanos no if 

#and ( e - testa duas expressoes da direita e esquerda e verifica se ambas sao verdadeiras)
#or ( ou - testa duas espressoes na direita e na esquerda e verifica se uma delas e verdadeira)
#&& ( e logico - so seguira se as duas opcoes forem verdadeiras ( se a opcao da esquerda for falsa náo verifica a direita))
# || ( ou logico - se a opcao da esquerda for verdadeira e expressao da direita náo sera executada)
# ! ( NOT - inverte true em false e vice e versa )

age = 10 
parents_are_together = true 

puts "Nao pode beber" if age < 18
puts "Pode Votar, mas nao beber" if age < 18 and age >= 16
puts "Pode Votar, mas nao beber" if age < 18 && age >= 16
puts "Pode ver o SHOW" if age > 18 or parents_are_together
puts "Pode ver o SHOW" if age > 18 || parents_are_together
puts "Pode ir para balada" if !parents_are_together