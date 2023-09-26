class Turma 
  attr_reader :alunos
  attr_accessor :nome

  def initialize(nome)
   @nome = nome
   @alunos = []
  end   
  
  def add_aluno(aluno)
  alunos << aluno
  end
  
  def total_alunos 
   return @alunos.size 
  end
  
  private 
  attr_writer :alunos
end



turma_1 = Turma.new('1A')
puts turma_1.alunos 
puts turma_1.nome 
turma_1.add_aluno('Giulyano')
turma_1.add_aluno('Felipe')
turma_1.add_aluno('Guilherme')
puts turma_1.alunos
puts turma_1.total_alunos()