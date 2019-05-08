puts "meu sistema de nota"



prato = ["feijoada","macaronada","risoto"]

prato.each do |x|
	puts "Escolha uma das comidas, listadas #{x}"
end

puts "informe a comida... e em seguida de uma nota.... "

prato1 = gets.chomp

puts "Informe a nota da comida..."

nota = gets.chomp.to_i


if prato != prato1 
	puts "que legal...,a comida informada foi #{prato1} , a nota informada foi #{nota}, volte sempre"
else
	puts "comida náo cadastrada"
end
		