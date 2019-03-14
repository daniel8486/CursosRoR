class Papagaio
  
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome,idade)
  	@nome = nome
  	@idade = idade
  end

  def repetir(texto= "Curupacoooooooo")
  	texto
  end

end


papagaio1 = Papagaio.new("Jose",4)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir
puts papagaio1.repetir("Heloooooooow")

puts "-------------------------------------------"

papagaio2 = Papagaio.new("Paulo",3)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir
puts papagaio2.repetir("Helloooooooowoooooooo")