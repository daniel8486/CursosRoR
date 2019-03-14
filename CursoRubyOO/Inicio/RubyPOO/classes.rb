# ATRAVES DA DEFINICAO DE UMA CLASSE, ESCREVEMOS AS PROPRIEDADES/ATRIBUTOS E METODOS/ACOES QUE O OBJETO TERÁ

# -> REPRESENTA UM CONJUNTO DE OBJETOS COM CARACTERISTICAS AFINS.
# -> DEFINIMOS O COMPORTAMENTO DOS OBJETOS DE SEUS METODOS, E QUAIS ESTADOS ELE E CAPAZ DE MANTER ATRAVEZ DOS SEUS ATRIBUTOS

class Pessoa # -> Minha Classe Pessoa, e seus atributos sao ( nome,email,telefone,endereco )
 
	attr_accessor :nome
	attr_accessor :email
	attr_reader :telefone
	attr_reader :endereco
 
 def initialize(nome,email,telefone="86.99990-7122",endereco="Casa") # --> Inicializando os meus atributos
   @nome = nome                                 # --> permite a insercao de dados (instaciados = atributos)
   @email = email                               # --> permite a insercao de dados (instaciados = atributos)
   @telefone = telefone                         # --> e um acessor apenas para leitura
   @endereco = endereco                         # --> outro acessor apenas para leitura
 end

 def fala(falar="Meu nome é ") # --> A acao da minha classe ( ele fala )
 	falar
 end

end

p1 = Pessoa.new("DanielMatos","danielmatos404@gmail.com") # --> inserido os dados no nome e email
puts p1.nome
puts p1.email
puts p1.telefone                                      # --> mostrando o telefone
puts p1.endereco                                      # --> mostrando o endereco
puts p1.fala                                          # Mostrando as acoes --> acoes da minha classe 

puts "---------------------------------------------------"

puts "#{p1.fala}, #{p1.nome} seu email é #{p1.email}, seu telefone é #{p1.telefone} e vc mora em uma #{p1.endereco} !"

# --> Objetos { sao as instacias , os dados inseridos nas classes -- ou seja sao os valores}