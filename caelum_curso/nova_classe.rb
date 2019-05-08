class Pessoa
   attr_accessor :nome
   attr_accessor :sobrenome
   attr_reader :age

   def initialize(nome,sobrenome,age="32")
     @nome = nome
     @sobrenome = sobrenome
     @age = age
   end

   def fala(falar="Oi, eu sei falar")
       puts falar
   end
   
end

class Emprego < Pessoa
    
    attr_accessor :situacao
    attr_accessor :profissao

   def initialize(situacao,profissao)
     super(nome,sobrenome,age="32")
        @situacao = situacao
        @profissao = profissao
   end

   def falando(conversa)
     conversa 
   end
end

p = Pessoa.new("Daniel","Jonas","34")
puts p.nome
puts p.sobrenome
puts p.age
puts p.fala

e = Emprego.new("empregado","programador")
puts e.situacao
puts e.profissao

puts "--------------------------------------"

e2 = Emprego.new("desempegrado", "Analista de T.I")

puts e2.nome=("Joao")
puts e2.sobrenome=("Neto")
puts e2.age
puts e2.situacao
puts e2.profissao
puts e2.falando("Eu preciso trabalhar")