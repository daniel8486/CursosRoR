
#tudo em ruby sao objetos
# ex. nome - seria o objeto, o upcase e o metodo
# limpando a variavel nome com o metodo clear

nome= "daniel"

puts nome.upcase

puts nome.send 'clear'

#puts nome.clear

puts nome

puts :um_simbolo.object_id

puts 10.class