# cirando um metodo

def pessoa(lugar)
    "indo para" + lugar
end

puts pessoa("casa")

# usando a interpolacao no metodo

def pessoa(lugar)
    "indo para #{lugar}"
end

puts pessoa("Casa da Mamae")

# usando varios argumentos
def pessoa(roupa,lugar)
    "trocando de #{roupa} no #{lugar}"
end

puts pessoa("camiseta", "banheiro")

def pessoa(roupa,lugar="banheiro")
    "trocando de #{roupa} no #{lugar}"
end

#invocacao sem o parametro

puts pessoa("camiseta")

#invocacao com o parametro

puts pessoa("camiseta", "sala")