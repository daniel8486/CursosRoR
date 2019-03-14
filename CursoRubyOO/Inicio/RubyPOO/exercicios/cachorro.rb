class Cachorro

 attr_accessor :nome
 attr_accessor :raca

 def initialize(nome,raca)
 	@nome = nome
 	@raca = raca
 	
 end

 def latir(latido="Au au au au !")
 	latido
 end

end


cachorro1 = Cachorro.new("Totó", "PitBull")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir

puts "----------------------------------------"

puts cachorro1.nome
cachorro1.raca = "Pequinez....."
puts cachorro1.raca
cachorro1.latir("Auuuuuuuuuuuuuuuuuu!")
puts cachorro1.latir