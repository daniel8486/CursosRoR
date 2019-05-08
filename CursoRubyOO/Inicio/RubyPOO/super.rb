class Franquia 
  
  def descricao
  	"Franquia !"
  end

end


class Franqueado < Franquia
   def descricao
   	puts super # Invocando o Metodo SUPER da classe PAI/FRANQUIA
   	"Franquiado !!! "
   end
end

f = Franquia.new
puts f.descricao

puts "--------------------"

ff = Franqueado.new
puts ff.descricao

puts "----------------------"

class Conta 
  attr_reader :numero,:saldo
 
 def initialize(numero, saldo = 0)

 	@numero = numero
 	@saldo = saldo
 	
 end

end


class ContaEspecial < Conta 

 attr_reader :limite_especial

 def initialize(numero,saldo, limite_especial)
 	super(numero,saldo) # Invocando o metodo da classe PAI/CONTA
 	@limite_especial = limite_especial
 end


end



c = Conta.new("001",100.00)
puts c.numero
puts c.saldo

puts "----------------------------------------"

ce = ContaEspecial.new("002", 200.00, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite_especial

puts "----------------------------------------"