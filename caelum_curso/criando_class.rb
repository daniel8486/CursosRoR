class Pessoa

    def fala
    puts "sei falar"
    end

    def troca(roupa, lugar="banheiro")
     "trocando de #{roupa} no #{lugar}"     
    end

end

p = Pessoa.new()
puts p.fala
puts p.troca("camisinha")


class Pessoa2
    
    def initialize(nome)
      @nome = nome
    end
    
    def muda_nome(novo_nome)
      @nome = novo_nome
    end

    def diz_nome
        "meu nome e .... #{@nome}"
    end
end

p2 = Pessoa2.new
p2.muda_nome("Joaozinho")
puts p2.diz_nome
Joaozinho = Pessoa2.new("Daniel")

puts p2.nome("Daniel")
