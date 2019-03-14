class Pessoa

	attr_accessor :nome
	attr_accessor :email
	attr_accessor :cpf
	attr_accessor :rg 
     
	def initialize(nome,email,cpf,rg)
		@nome = nome
		@email = email 
		@cpf = cpf
		@rg = rg
	end

	def fala (falar="Olá ...")
		puts falar
	end
end

class Familia < Pessoa
	attr_accessor :tipoFamilia
	attr_accessor :typeFamilia2

	def initialize(nome,email,cpf,rg,tipoFamilia,typeFamilia2)
	 super(nome,email,cpf,rg)

     @tipoFamilia = tipoFamilia
     @typeFamilia2 = typeFamilia2

	end
end

p1 = Pessoa.new("Daniel","danielmatos404@gmail.com","007.087.213-97","2505062 - SSP/PI")
puts p1.nome
puts p1.email
puts p1.cpf
puts p1.rg
puts p1.fala

f1 = Familia.new("","","","","Jonas","Socorro")
puts f1.tipoFamilia
puts f1.typeFamilia2
puts f1.nome
puts f1.email
puts f1.cpf
puts f1.rg


