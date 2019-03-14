puts "Meu Sistemas de Notas"

puts "--------------------------------"

puts "Informe a Primeira Nota : "

nota1 = gets.chomp.to_i

puts "--------------------------------"


if nota1 < 0
	puts "valor informado fora dos paramentros ... sua nota foi #{nota1}" 
elsif nota1 <= 6
	puts "vc tirou uma nota vermelha ... sua nota foi #{nota1}"
else nota1 >= 10
	puts "vc tirou uma nota azul, parabens , continue assim... o valor informado foi #{nota1}" 
end
		
	
		