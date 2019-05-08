# Metodos Bang ( ! )

# Metodos que modifiquem estado interno do objeto
# Metodos que falharem, disparam uma excecao

# Ex. Metodos BANG
# Post.find_by_title 'Unexistent post' # NIL
# Post.find_by_title! 'Unexistent post' # ActiveError::RecordNotFound


puts "Apendendo sobre Hash"

h = { nome: 'Daniel', email: "teste@"}

puts h[:nome]
puts h[:email]

hash = Hash.new
hash = { titulo: 'Eu sou', musica: 'aqui estamos'}

puts hash[:titulo]
puts hash[:musica]

puts hash.class
puts hash.values
puts hash.has_key?(:titulo)
puts hash.has_value?('Eu sou')
puts hash.has_value?('Aqui ja vamos ? ')

# Metodos comecando por # indicam que sao aplicados a instancias daquela classe, por exmplo
# Hash#fetch, metodos comcando por :: ou . indicam que sao metodos de classe, por exemplo Time::now


puts "Aprendendo sobre Simbolos "

# Simbolos sao strings especiais, sao usados pelo interpretador MRI para localizaro metodo a ser executado em um objeto

a = "123"
b = "123"

puts a.object_id
puts a.object_id

puts a = :hello.class
puts b = :hello.class

puts "strings".respond_to? :upcase


puts "Exemplos usando symbol"

puts "um_simbolo".to_sym
puts :um_simbolo.class


puts "Vamos aprender agora sobre Range"

valid_years = 1920..2010 
puts valid_years
puts valid_years.class
puts valid_years.include? 1995
puts valid_years.include? 2018

year = 1920 ... 2019
puts year
puts year.include? 2020

puts "conhecendo a TrueClass, FalseClass e NilClass"

#TrueClass = True
#FalseClass = False
#NilClass = Nil

#Singleton ( apenas uma unica instancia dessa classe ira existir em todo o ciclo de vida  da aplicacao --- Ela sera 0 e 1 e vice e versa)

puts 1 == 1 
puts 1 > 1

if "object"
	puts "objetos em geral resultam em true"
end

if 0 
	puts "O e um objeto, portanto e true"
end

puts "nil e false em if " if nil 
puts "falso e ... falso" if false

a = nil 
puts a.nil?

b = 1 
b.nil? 