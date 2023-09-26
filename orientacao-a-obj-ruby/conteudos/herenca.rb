class Funcionario
  attr_accessor :nome, :ferias, :codigo_funcionario
 
  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
  end

  def imprime 
    puts "Nome do funcionário = #{@nome}" 
    puts "Código #{@codigo_funcionario}"
    puts "Está de férias: #{@ferias}"
  end



end

# A classe Professor herda os atributos e métodos da classe Funcionário
class Professor < Funcionario 
  #getters e setters
  attr_accessor :disciplina
  # Constructor
  def initialize(nome, codigo_funcionario, disciplina)
    #Para n repetir código uso o super
    super(nome, codigo_funcionario)
    @disciplina = disciplina
  end 

  def imprime 
    puts "Nome do funcionário = #{nome}" 
    puts "Código #{codigo_funcionario}"
    puts "Está de férias: #{ferias}"
    puts "Está de férias: #{@disciplina}"
  end

end 

funcionario_1 = Funcionario.new('João', '12091287')
professor_1 = Professor.new('Felipe', '1209128912','geografia')

# Comportamento diferente do mesmo método
puts funcionario_1.imprime()
puts professor_1.imprime()

# ÁRVORE DE HERENÇA
puts Professor.ancestors()

