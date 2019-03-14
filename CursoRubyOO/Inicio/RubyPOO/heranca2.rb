class Funcionario

	attr_accessor :nome,:cpf,:salario
	
end

class Gerente < Funcionario

  attr_accessor :senha, :tempo_empresa

end

f = Funcionario.new
f.nome = "Daniel Djam"
f.cpf = 1234567890
f.salario = 12.0
puts "---------------------------------"
puts "Funcionario...."
puts "---------------------------------"
puts f.nome
puts f.cpf
puts f.salario

puts "---------------------------------"

g = Gerente.new
g.nome = "Athus Daniel"
g.cpf = 54326789
g.salario = 56.0
g.senha = 12345
g.tempo_empresa = 12

puts "--------------------------------"
puts "Gerente...."
puts "--------------------------------"
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa