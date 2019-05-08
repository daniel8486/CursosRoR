puts "----------------------------------------"

puts "Informe sua idade: "

idade = gets.to_i
 

 if idade >= 0 and idade < 18
 	puts "ops vc noa tem acesso ao conteudo"
 elsif idade >= 18
 	puts "Ola seja bem vindo"
 	else
 	puts "náo e uma idade valida"	
 end

puts "----------------------------------------"

 puts "Informe um ano entre 1900 a 2019 : "

 year = gets.to_i

 if year >= 1900
 	puts "esse e um ano valido"
 else
 	puts "esse nao e um ano valido"
 end

 puts "---------------------------------------"


puts "Sistema de Notas"

nota = gets.to_i

if nota <= 6
	puts "vc tirou uma nota vermelha"
elsif nota >= 7
	puts "Parabens, vc tirou uma nota azul"
else
	puts "vc foi muito mal..."
end

puts "----------------------------------------"

result = " "
loop do 
	puts result
	puts "Selecione uma das opcoes"
	puts "1 - Adcionar"
	puts "2 - Subtrair"
	puts "3 - Multiplicar"
	puts "4 - Dividir"
	puts "0 - Sair"
	print "Opcao: "

	option = gets.chomp.to_i

	case option
	when 1..4
		puts "Digite o Primeiro Numero: "
		number1 = gets.chomp.to_i
		puts "Digite o Segundo Numero: "
		number2 = gets.chomp.to_i
		case option
		when 1
			result = "#{number1} + #{number2} = #{number1 + number2}"
		when 2
			result = "#{number1} - #{number2} = #{number1 - number2}"
		when 3 
			result = "#{number1} + #{number2} = #{number1 * number2}"
		when 4
			result = "#{number1} + #{number2} = #{number1 / number2}"
		end
	when 0
		break
	else
		result = "Opcao Invalida"
	end
	system "clear"
end
		
 		