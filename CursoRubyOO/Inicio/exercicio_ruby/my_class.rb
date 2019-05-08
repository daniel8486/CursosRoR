class Pessoa

	attr_accessor :nome 
	attr_accessor :email


	def initialize(nome,email)
		@nome, @email = nome,email
	end
	 

end

class Familia < Pessoa

	attr_accessor :filhos
	attr_accessor :esposa

	def initialize(filhos,esposa)
		super(nome,email)
		@filhos, @esposa = filhos,esposa
	end

	def fala(falar="Essa e minha Familia....")
		falar
	end

	def alo(fala_doente="E ai Familia")
		fala_doente
	end
	
end


p1 = Pessoa.new("daniel","danielmatos404@gmail.com")
puts "Seu nome é ..... #{p1.nome}"
puts "Seu email é ..... #{p1.email}"

p2 = Familia.new("Athus e Otto", "Raquel")
puts "Seus filhos sáo #{p2.filhos}"
puts "Sua esposa é #{p2.esposa}"
puts p2.nome=("Daniel Jonas")
puts p2.email=("daemonseth_pi@hotmail.com")
puts p2.fala

puts p2.alo

puts "Informe 1 para consultar o nome, 2 para consultar filhos, 3 para consultar a esposa e 4 para sair "

operacao = gets.chomp.to_i

case operacao
when 1
	puts "O nome e #{p1.nome}--- seu email é #{p2.email}"
when 2
	puts "Seus Filhos sáo #{p2.filhos} "
when 3	
	puts " Sua Esposa é #{p2.esposa}"
else
    puts " Informe uma opcao Valida ..."			
end

puts "----------------------------------------------------"
puts "Informe o nome .... verdadeiro "

x = gets

if x == p2.esposa
	puts "ele e verdadeiro...#{p2.esposa} e #{x} sáo os mesmos"
 else
  	puts "eles sao diferentes"
end