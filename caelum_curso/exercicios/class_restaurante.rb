class Restaurante
    #refatorando a nota usando o Attr_accessor

    attr_accessor :nota
   
   def initialize(nome)
     puts "criando um novo restaurante : #{nome}"
     @nome = nome
   end 
   
   #def qualifica(nota,msg="Muito Obrigado")
   #    puts "A nota do restaurante foi #{nota}. #{msg}"
   #end
   
   #refatorando o qualifica
   def qualifica(msg="Obrigado")
    puts "A nota do #{@nome} foi #{@nota}. #{msg}"
   end
   
   # instanciando as notas
   
   #def nota=(nota)
   # @nota = nota
   #end
   
   #def nota
   # @nota
   #end 
end

restaurante_um = Restaurante.new("Fasano")
restaurante_two = Restaurante.new("Fogo de Chao")


restaurante_um.nota = 10
restaurante_two.nota = 1

restaurante_um.qualifica
restaurante_two.qualifica("Comida Ruim")