h = Hash.new

h = {nome: "Athus", sobrenome: "Daniel"}

puts h[:nome] 
puts h[:sobrenome]

a = {nome: "Otto" , sobrenome: "Daniel"}

puts a[:nome]
puts a[:sobrenome]

puts a.class

config = Hash.new

porta = 80
ssh = false
nome = "Daniel.com.br"

config["porta"] = 80
config["ssh"] = false
config["nome"] = "Daniel.com.br"

puts config.size
puts config["ssh"]

puts config.class

config2 = Hash.new
config2[:porta] = 80

puts config2[:porta]

puts "----------------------------------------------------"


class Conta
   attr_accessor :aluno, :escola
   
   def initialize(aluno,escola)
       @aluno = aluno
       @escola = escola
   end
   
    #aluno = Conta.new
    #escola = Conta.new
    
    def transfere(destino, valor, data)
        @destino = destino
        @valor = valor
        @data = data
        
        puts "O destino da grana foi para o #{@destino}, no valor de .. #{@valor}, identificacao. .. #{@data}"
    end

end

c = Conta.new("Daniel", "Sao Judas Tadeu")

puts c.aluno
puts c.escola
puts c.transfere("Pagamento de Escola",490.90,"x")
puts Time.now
