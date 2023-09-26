class Professor
  #getters e setters 
  attr_reader :ferias
  attr_accessor :nome, :codigo_funcionario, :disciplina
  # Constructor da classe 
  def initialize(nome, codigo_funcionario, disciplina)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @disciplina = disciplina
    @ferias = false
  end

  def iniciar_ferias()
    @ferias = true 
  end 

end

# Instanciando a classe 
felipe = Professor.new('Felipe Santos', '0001928129712', 'Matemática')

puts felipe.ferias
# Utilizando o método iniciar_ferias para alterar o atributo férias de true para false 
felipe.iniciar_ferias()
puts felipe.ferias

