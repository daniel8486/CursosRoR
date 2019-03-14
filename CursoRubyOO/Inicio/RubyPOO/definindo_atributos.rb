 class Pessoa 

 	@nome = nil 
 	@idade = nil 

# 	def guardar_nome(nome)  --> set_nome
# 		@nome = nome
# 	end

# 	def mostrar_nome    --> get_nome
# 		@nome
# 	end

# 	def guardar_idade(idade) -- > set_idade
# 		@idade = idade
# 	end

# 	def mostrar_idade  ---> get_idade
# 		@idade
# 	end
    
    def gritar                      # Metodo/Acao Gritar
    	puts "Grhhhhhhhhhhhhhhh"
    end

    def agradecer                   # Metodo/Acao Agradecer
    	puts "Obrigado"
    end


end

obj1 = Pessoa.new
obj1.guardar_nome("Daniel")
obj1.guardar_idade("32 Anos")

obj2 = Pessoa.new
obj2.guardar_nome("Athus")
obj2.guardar_idade("9 anos ")

puts obj1.mostrar_nome
puts obj1.mostrar_idade

puts " ---------------------- "

puts obj2.mostrar_nome
puts obj2.mostrar_idade
