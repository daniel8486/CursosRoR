h = { "valor1" => "nome1" , "valor2" => "nome2" }
puts h
puts h.class


h2 = { c: "1234567" , d: "01020304" }
puts h2[:c]
puts h2.class
puts h2[:d].to_sym


puts h2[:d].class


puts :ABC.class