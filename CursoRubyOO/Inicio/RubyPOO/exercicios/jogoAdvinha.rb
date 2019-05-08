class AdvinharNumero
 
 attr_reader :numero
 attr_reader :venceu

 def initialize
 	@numero = Random.rand(1..10)  	
    @venceu = false
 end

 def tentar_advinhar(numero = 0)
   if numero == @numero
   	  @venceu = true
   	return "Vc Venceu"
   elsif numero > @numero
   	return "O numero informado e menor.... #{numero}"
   else
   	return "O numero informado e maior.... #{numero}"
 end
 end

end

jogo = AdvinharNumero.new

until jogo.venceu do 

 puts "Digite um Numero"
 numero = gets.to_i

 puts jogo.tentar_advinhar(numero)

end