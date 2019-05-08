# if ... elsif ... else
# unless
# case ... when 
=begin
puts "---------------------------------------------------------------------"

puts "Digite um Numero: "

v1 = gets.chomp.to_i

if v1 > 10
	puts "o valor digitado e maior que 10 , o valor informado foi #{v1}"
	else
		puts " o valor digitado e menor que 10, o valor informado foi #{v1}"
end

puts "---------------------------------------------------------------------"

puts "Informe outro Numero: "

v2 = gets.chomp.to_i

if v2 > 10 then
	puts "o valor digitado e maior que 10 , o valor informado foi #{v2}"
	else
		puts " o valor digitado e menor que 10, o valor informado foi #{v2}"
end

puts "--------------------------------------------------------------------"


puts "Informe outro Numero: "

v3 = gets.chomp.to_i

if v3 > 10 then
	puts "o valor digitado e maior que 10 , o valor informado foi #{v3}"
elsif v3 >= 5
		puts "o valor esta entre 5 e 10, o valor informado foi #{v3}"
	else
		puts " o valor digitado e menor que 10, o valor informado foi #{v3}"
end

puts "-------------------------------------------------------------------"

puts "------ Usando o unless --------------------------------------------"

unless v1 > 10 
	puts "O numero digitado e menor que 10, foi informado o numero #{v1}"
else
	puts "O numero digitado e maior que 10, e foi informado o numero #{v1}"
end

=end

puts " ----------- Usando o Case ... When -------------------------------"

loop do 

v1 = gets.chomp.to_i

case v1
  when 1 
	puts "vc escolheu a opcao 1" 
  when 2 
	puts "vc escolheu a opcao 2" 
  when 3 
	puts "vc escolheu a opcao 3" 
  when 4 
	puts "vc escolheu a opcao 4"
	else
	puts "opcao invalida, informe entre 1 e 4 ..." 
  end
end