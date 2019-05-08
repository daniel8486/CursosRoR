def qualifica(nota)

    puts "A nota do restaurante foi #{nota}"
  
end

puts qualifica(10)


def qualifica2(nota, msg="Obrigado")
    puts " A nota do restaurante foi #{nota}. #{msg}"
end

qualifica2(1, "comida ruim")
