class Turma 
  attr_accessor :alunos, :nome

  def initialize(alunos, nome)
   @alunos = []
  end   
  
  def add_aluno(aluno)
  alunos << aluno
  end


end