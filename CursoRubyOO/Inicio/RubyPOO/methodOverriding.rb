class Calculadora
 
 def somar(n1,n2)
 	n1 + n2
 end

end

class CalculadoraFashion < Calculadora
  
  def somar(n1,n2)
  	#Overridding (Sobrescrita de Método)
  	puts "O Resultado da soma foi ....#{n1+n2}"
  end

end


c = Calculadora.new
puts c.somar(2,3)

cf = CalculadoraFashion.new
puts cf.somar(2,3)