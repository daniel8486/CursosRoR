# Os operadores boleanos 
# > maior
# < menor
# >= maior ou igual
# <= menor ou igual 
# == igual

# Mais Operadores que podemos usar 

# && significa and 
# and significa &&
# || significa or 
# or significa ||

# usando if .. else ...elsif

var = " "

if var
    puts (" so ira imprimir  se for != null ")
end

var = 2

if var >= 15
    puts "ele e maior..."
else
    puts "ele e menor..."
end
=begin
ano=gets.to_i

if 2006 == ano 
   puts  "Alemanha"
elsif 2010 == ano
   puts  "Africa do Sul"
elsif 2014 == ano 
   puts  "Brasil"
elsif (1895...2005) == ano
   puts  "Nao me lmebro"           
end
=end

puts /rio/ =~ "Sao Paulo" # expressao regulares sao delimitadas por / barra

puts /paulo/ =~ "sao paulo" # =~ faz a funcao de match e retorna a posicao da string aonde o padrao foi encontrado

nota = gets.to_i

if nota > 7 
    puts "Boa Nota ! "
else
    puts "Nota Ruim"
end




