puts "minha calculadora"

loop do

puts "------------------------"


puts "digite o Primeiro numero: "

n1 = gets.chomp.to_i

puts "digite o Segundo Numero"

n2 = gets.chomp.to_i

puts "---------------------------------------"

puts "escolha 1 para somar, 2 para subtrair , 3 multiplicar e 4 dividir"

puts "---------------------------------------"

operacao = gets.to_i

case operacao
when 1 
	puts "Vamos somar : o resultado da soma é  #{n1+n2}, os valore informados foram #{n1} e #{n2} ! "
when 2
	puts "Vamos subtrair : o resultado da subtracao é  #{n1-n2}, os valore informados foram #{n1} e #{n2} ! "
when 3
	puts "Vamos multiplicar : o resultado da multiplicacao é  #{n1 * n2} , os valore informados foram #{n1} e #{n2} !"
when 4
	puts "Vamos dividir : o resultado da divisao é  #{n1 / n2} , os valore informados foram #{n1} e #{n2} ! "
else
	puts "opcao invalida..."
end

end
