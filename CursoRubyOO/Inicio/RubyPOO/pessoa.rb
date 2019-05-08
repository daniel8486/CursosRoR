class Pessoa 
    
    def gritar                      # Metodo/Acao Gritar
    	puts "Grhhhhhhhhhhhhhhh"
    end

    def agradecer                   # Metodo/Acao Agradecer
    	puts "Obrigado"
    end

    def falar_alto
        puts "Fala Alto Demais" 
    end

end


p1 = Pessoa.new
puts p1.gritar
puts p1.agradecer
puts p1.falar_alto


class PessoaNova
  
  def gritar(texto="Ei, vc vai acordar todos")
    puts texto  
  end

  def falar_baixo(text02)
    puts "Gritando.... #{text02}"
  end
end

obj1 = PessoaNova.new
obj1.gritar("Fala baixo FDP")
obj1.falar_baixo("Por favor, facam silencio")