# Conceitos Basicos

#Modelo de String

nome = 'daniel'
puts nome.class

int = -20
puts int.class

float_number = -10.05
puts float_number.class

ruby = true
puts ruby.class

ruby2 = false
puts ruby.class

array = [0,1,2,3,'daniel']
puts array.class
puts array[4]

symbol = :ruby
puts :ruby
puts symbol.class
puts symbol.object_id

hash = {curso: "RUBY", local: "Brasil", cidade: "Teresina", estado: "Piaui"}

puts hash[:local]
puts hash[:cidade]
puts hash[:curso]
puts hash[:estado]


puts hash.class

AA = "Meu nome e DANIEL"
puts AA
puts AA.class
puts AA.object_id