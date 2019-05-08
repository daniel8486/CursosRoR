 class Pessoa 
   
   attr_accessor :nome
   attr_accessor :idade
 	
   def initialize(nome,idade)
    @nome = nome
    @idade = idade
   end

    def gritar                      # Metodo/Acao Gritar
    	puts "Grhhhhhhhhhhhhhhh"
    end

    def agradecer                   # Metodo/Acao Agradecer
    	puts "Obrigado"
    end


end

obj1 = Pessoa.new("Daniel",32) 

obj2 = Pessoa.new("Athus",9) 

puts obj1.nome
puts obj1.idade

puts " ---------------------- "

puts obj2.nome
puts obj2.idade