puts "Meu Sistema de Notas.... USANDO IF "

puts " Informe a nota 1 "
nota1 = gets.chomp.to_i

 if nota1 <= 6 
 	puts "Vc tirou uma nota vermelha"
 elsif nota1 >= 7
 	puts "vc tirou uma nota azul..."
 else
 	puts "a nota informada náo e valida..."
 end


 puts "-----------------------------------------------"

 puts " Classificacao de Comidas - USANDO CASE / WHEN "

 puts " Selecione ... 1 para comida boa, 2 para comida ruim, 3 para comida excelente"

 comida = gets.chomp.to_i

 case comida
 when 1
 	puts "Comida BOA"
 when 2
 	puts "Comida RUIM"
 when 3
 	puts "Comida Excelente"
 else
 	puts "Escolha uma Opcao Valida"
 end

 puts "-----------------------------------------------"

 puts "USANDO O UNLESS"

 v = gets.to_i

  unless v <= 10
  	puts "ele foi maior .....#{v}"
  	else
  	puts "ele foi menor .....#{v}"
  end
 	