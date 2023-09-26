class Professor
  #getters e setters 
  attr_reader :ferias, :data_fim_ferias, :data_inicio_ferias
  attr_accessor :nome, :codigo_funcionario, :disciplina
  # Constructor da classe 
  def initialize(nome, codigo_funcionario, disciplina)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @disciplina = disciplina
    @ferias = false
    #atributos internos 
    @data_inicio_ferias
    @data_fim_ferias
  end

  def iniciar_ferias()
    @ferias = true 
    @data_inicio_ferias = Time.now()
  end 

  def encerrar_ferias()
    @ferias = false 
    @data_fim_ferias = Time.now()
  end  

end

# Instanciando a classe 
felipe = Professor.new('Felipe Santos', '0001928129712', 'Matemática')

puts felipe.ferias
felipe.iniciar_ferias()
puts felipe.data_inicio_ferias
felipe.encerrar_ferias()
puts felipe.data_fim_ferias()
felipe.iniciar_ferias()
puts felipe.ferias
puts felipe.data_inicio_ferias

