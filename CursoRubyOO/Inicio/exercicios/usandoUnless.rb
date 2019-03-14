puts "Informe um Numero: "

v1 = gets.chomp.to_i

unless v1 < 10
	puts "ele e maior que 10... #{v1}"
else
    puts "ele e menor que 10... #{v1}"	
end


#unless - a menos que