class Person

   attr_accessor :nome,:email,:idade
   attr_reader :id,:turma,:curso

   def initialize(nome,email,idade,id="1",turma="Curso de POO",curso="Curso de Ruby POO")
   
   @nome = nome
   @email = email
   @idade = idade
   @id = id
   @turma = turma		
   @curso = curso

   end

   def falar(fala="Olá, vc e o novo aluno.... ")
   	 puts fala
   end

end

class Familiy < Person
  attr_accessor :type_familiy
  
  def initialize(type_familiy)
     super(nome,email,idade,id="1",turma="Curso de POO",curso="Curso de Ruby POO")
     @type_familiy = type_familiy
  end
end


p = Person.new("Daniel","danielmatos404@gmail.com","32")

puts p.nome
puts p.email
puts p.idade
puts p.id
puts p.turma
puts p.curso

puts "#{p.falar}, seu nome é #{p.nome}, seu email é #{p.email}, sua idade é #{p.idade}, seus dados sáo #{p.id}, #{p.turma},#{p.curso}"

f = Familiy.new("Materna e Paterna - Existem")
puts f.type_familiy
puts f.nome = "Otto e Athus"
puts f.email = "Sáo Filhos de Daniel e Raquel"
puts f.idade = "Otto tem 8 meses e Athus tem 9 anos"