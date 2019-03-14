
puts "Informe o primero Operador"

num1 = gets.chomp.to_i

puts "Informe o segundo Operador"

num2 = gets.chomp.to_i


puts "------------------------------------------------------------------------------"


puts "Informe 1 para somar , 2 para subtrair , 3 para multiplicar e 4 para dividir"

operacao = gets.chomp.to_i

case operacao
  when 1
	puts " A Soma e :. #{num1} + #{num2} = #{num1 + num2}"
  when 2
    puts "A Subtracao e : #{num1} - #{num2} = #{num1 - num2}"
  when 3
    puts "A Multiplicacao e: #{num1} * #{num2} = #{num1 * num2}"
  when 4
    puts "A Divisao e : #{num1} / #{num2} = #{num1 / num2}"
  else
    puts "Escolha uma Opcao valida...."
end