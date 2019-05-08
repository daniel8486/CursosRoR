# Create uma variavel 
puts "------variavel vazia------------"
shopping_cart = []
puts shopping_cart
puts "Inserindo dados no array"
shopping_cart.push("Mouse")
shopping_cart.push("Monitor")

puts shopping_cart
puts "--------------------------------------------------------------"

shopping_cart.send 'clear' # um Objeto chamando um metodo
shopping_cart.clear

puts "Esse objeto esta ... #{shopping_cart}"

# Sempre escrever em camel case {camel_case}

# obtendo informacoes sobre o objeto 

shopping_cart.respond_to? 'clear' #respond_to? => ? ( query methods -- ( saber se e falso ou verdadeiro))

puts "----------------------------- String ---------------------------"
# Strings 

x = "daniel" #=> #toda string e entre aspas
x = "0" #=> # Isso e uma string
puts x.class

puts "this is sparta".upcase #(deixando maisculas)

puts "hello" + " " + "World" # ( compor strings maiores)

puts "." * 10 #reagindo a multiplicacao

greetings = "Hello" 
greetings << " "  # Acumulando string usando << na variavel greetings
greetings << "World"

puts greetings

name = "Daniel"

puts "Tudo certo pra hj... #{name}" # #{} interpolacao de strings

# Acessando caracteres e substring

a = "hello world"

puts a[0]
puts a[6]
puts a[-1] # Valores negativos contam do fim ao comeco 
puts a[-2]

a = "Ola, tudo bem com vc?"
puts a[2]
puts a.bytesize
puts a.length

aa = "Hello World"
puts aa[6,10]
puts aa[6..10]
puts aa[-5..-1]
puts aa[-1..-5]

puts "--------------------------------------------------------------------------"

puts "--------- Inteiro e Floats ------------------------"

xx = 100 # Isso e um inteiro 
puts xx.class

x1 = 100000000 || 100_000_000
puts x1.class

x2 = 100.0
puts x2.class

# Para conversao

# to_i ( para inteiro)
# to_f ( para float)

puts "---- { Constantes } ----"

Pi = 3.14159 # Classe?
puts Pi

EULER = 2.718 # Constante de forma corrente
puts EULER 

puts "-------- Arrays ---------------"

a = [1,2,1+2]
puts a 

a << "Daniel"

puts a 

b = [ "a","b","c","d","e"]
puts b[0]
puts b[0..2]
puts b[0,2]

c = [1,2,3]
puts c.reverse # faz 3,2,1

d = [10,20,nil,"",false,true]
puts d.compact # remove o nils 
puts d 

e = [6,3,9]
puts e.sort # ordena os resultados

f = [3,3,1]
puts f.uniq # apenas elemento unicos

ff = [[3],2,1]
puts ff.flatten # achata listas internas

aa = [1,2,3]
a.pop          # sai o ultimo elemento
puts a 
a.shift
puts a        # sai o primeiro elemento
