class Pessoa 
   
   attr_accessor :nome,:sobrenome,:email,:cpf,:rg

  def initialize(nome,sobrenome,email,cpf,rg)

  	@nome = nome
  	@sobrenome = sobrenome
  	@email = email 
  	@cpf = cpf 
  	@rg = rg
  	
  end

 def falar(texto= "Olá .....")
 	texto	
 end

 def obdecer(obdece = "ola querido professor....")
 	obdece
 end

end

class Estudo < Pessoa
     
     attr_accessor :curso,:faculdade,:periodoini,:periodofinal

     def initialize(curso,faculdade,periodoini,periodofinal)
       super(nome,sobrenome,email,cpf,rg)

       @curso = curso
       @faculdade = faculdade
       @periodoini = periodoini
       @periodofinal = periodofinal	
     	
     end

     def bomaluno(bom="Muito Bom Aluno....")
     	bom
     end

     def maualuno(mau="Aluno RUIM...")
     	mau
     end

     def muitobom
     	puts "Eu sou o MELHOR ALUNO.... ALUNO NOTA 1000"
     end

end


p1 = Pessoa.new("Daniel Jonas Alves Matos", "Alves Matos", "danielmatos404@gmail.com","00708721397","2505062")

puts "Seu nome e  #{p1.nome}"
puts "Seu sobrenome e #{p1.sobrenome}"
puts "Seu email e #{p1.email}"
puts "Seu cpf e #{p1.cpf}" 
puts "Seu rg é #{p1.rg}" 
puts "O professor fala e vc responde #{p1.obdecer}"


puts "---------------------------------------------------------------------"

p2 = Pessoa.new("Otavio", "OO", "teste@teste","123456789", "234567")

puts "Seu nome e  #{p2.nome}"
puts "Seu sobrenome e #{p2.sobrenome}"
puts "Seu email e #{p2.email}"
puts "Seu cpf e #{p2.cpf}" 
puts "Seu rg é #{p2.rg}" 
puts "O professor fala e vc responde #{p2.falar}"

puts "---------------------------------------------------------------------"

e1 = Estudo.new("Curso de T.I", "faculdade de AAAA", "2016", "2018")
e1.nome = "Joao" 
e1.sobrenome = "Macedo FILHO"
e1.email = "teste@teste"
e1.cpf = "123456789"
e1.rg = "1234567890"

puts "Seu curso e  #{e1.curso}"
puts "Sua falculdade e #{e1.faculdade}"
puts "Comecou em #{e1.periodoini}"
puts "Termina em #{e1.periodofinal}" 
puts "Vc é um #{e1.muitobom}"
puts "------- #{e1.nome}" 
puts "------- #{e1.sobrenome}" 
puts "------- #{e1.email}" 
puts "------- #{e1.cpf}" 
puts "------- #{e1.rg}"

puts "----------------------------------------------------------------------" 

e2 = Estudo.new("Curso e Medicina", "faculdade de BBBb", "2016", "2024")
e2.nome = "PAULO" 
e2.sobrenome = " HENRIQUE"
e2.email = "teste@1234567"
e2.cpf = "0102030405060"
e2.rg = "8765111222"

puts "Seu curso e  #{e2.curso}"
puts "Sua falculdade e #{e2.faculdade}"
puts "Comecou em #{e2.periodoini}"
puts "Termina em #{e2.periodofinal}" 
puts "Vc é um #{e2.maualuno}"
puts "------- #{e2.nome}" 
puts "------- #{e2.sobrenome}" 
puts "------- #{e2.email}" 
puts "------- #{e2.cpf}" 
puts "------- #{e2.rg}"
