require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new # trabalhando com classes
puts p.pagando

puts PI # trabalhando com constantes

puts "Digite a bandeira do Cartao"
b = gets.chomp

puts "Digite o numero do Cartao"
n = gets.chomp

puts "Digite o valor da Compra: "
v = gets.chomp


puts pagar(b,n,v) # trabalhando com metodos