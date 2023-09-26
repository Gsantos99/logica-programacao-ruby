class Turma 
  attr_accessor :nome, :numero_sala, :professor_responsavel
  
  def initialize(nome, numero_sala, professor_responsavel) 
    @nome = nome 
    @numero_sala = numero_sala
    @professor_responsavel = professor_responsavel
  end 
  
end  