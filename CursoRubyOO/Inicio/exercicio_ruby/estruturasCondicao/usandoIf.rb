puts "---------------------------------------------------------"

puts "Informe 1 a 5 para HOMEM e apartir de 6 para MULHER"

nome = gets.to_i


if nome <= 5
	puts "vc e um HOMEM....#{nome}"
elsif nome >= 6 
    puts "vc e uma MULHER....#{nome}"		
else
	puts "Opcao INVALIDA....#{nome}"
end

puts "--------------------------------------------------------"

puts "Informe : Daniel para HOMEM e Raquel para MULHER"

nome1 = gets.chomp

h = "daniel"
f = "raquel" 

if nome1 == h
	puts "vc e um HOMEN...#{nome1}"
  elsif nome1 == f
	puts "vc e uma MULHER.. #{nome1}"
  else
    puts "Informe uma opcao Valida...."
end


puts "--------------------------------------------------------"

puts "Informe a Primeira Nota"
nota = gets.chomp.to_i


if nota == 0 
	puts "vc tirou uma nota vermelha..."
  elsif nota <= 6
  	puts "vc continua com nota vermelha..."
  elsif nota >= 7
  	puts "vc tirou uma nota azul, meus parabens"
  else
  	puts "opcao invalida"
  end
  	

