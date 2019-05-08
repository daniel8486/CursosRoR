list = []
puts "esse e um array ... vazio ... #{list}"

list2 = Array.new
puts list2

list2 << "RR-71" # inserindo um dado
list2 << "RR-75" # mais um dado
list2 << "FJ-91" # mais um dado

list.push("Daniel", "Athus", "Otto", "Raquel", 10, 20 , 30, 300.0) # inserindo varios dados de varios tipos
puts "-------------------------------------------------------------"
puts list
puts "-------------------------------------------------------------"
list2.push(:abc)
puts list2
puts "-------------------------------------------------------------"

puts list[1]

puts list[7]
puts "------------------------------------------------------------"

list.send 'clear'

puts list 

puts list2.pop # mostra o ultimo registro
puts list2.first

puts list.empty?
puts list == list2
puts list2.empty?
puts list.respond_to? 'false'

class Compras

    attr_accessor :prod1 , :prod2, :prod3, :produtoN
   
  def initialize(prod1,prod2,prod3,produtoN)
    @prod1 = prod1
    @prod2 = prod2
    @prod3 = prod3
    @produtoN = produtoN
  end  

  def pagamento(frase="debito ou credito")
    frase
  end

  def compra(*produtos)
    puts produtos.size
  end

end

c = Compras.new("Monitor","CPU","Mouse","Teclado")

puts c.prod1
puts c.prod2
puts c.prod3
puts c.produtoN
puts c.pagamento
puts c.compra

