class Pai
  
  attr_accessor :nome

 def falar(texto= "Alo...")
 	texto
 end

end

class Filho < Pai

	def falar_filho(texto="Oi... Pai")
		texto
	end

end

p = Pai.new
p.nome = "Daniel Djam"
puts p.nome
puts p.falar

puts "------------------------"

f = Filho.new
f.nome = "Athus e Otto"
puts f.nome
puts f.falar_filho