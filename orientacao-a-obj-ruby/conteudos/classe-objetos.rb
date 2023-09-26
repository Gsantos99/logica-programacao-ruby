# Definição de classe -> Abstração do real de algo, exemplo: aluno. Que contém atributos (valores) e métodos (functions)

# Dica: Em Ruby sempre usamos snake_case para definir variáveis, métodos e nomes de arquivos, mas nomes de classes sempre iniciam com letra maiúscula.


# CLASSE -> Na classe, podemos definir um conjunto de atributos que serão utilizados em todos os seus objetos. Os atributos são como variáveis amarradas a cada objeto e na classe devemos definir seu nome e, em linguagens fortemente tipadas, o seu tipo de dado. Um aluno pode ter uma string nome, outra string telefone e um inteiro número de matrícula, por exemplo.

# INITIALIZE (constructor de atributos) -> Em Ruby, os atributos são definidos durante a criação dos objetos, ou seja, na execução do método new. Esse método é especial no Ruby – para alterar seu comportamento padrão devemos criar um método initialize na classe. Chamamos esse método de construtor, pois ele é usado na construção de cada objeto. Mas para executar esse método, usamos o 'new'

# GETTERS E SETTERS -> Por outro lado, uma boa prática de OO é que os atributos devem ser sempre protegidos e a leitura ou modificação dos seus valores originais seja controlada via métodos. Em algumas linguagens, esses métodos são conhecidos como getters e setters, pois eles servem simplesmente para obter (get) ou atribuir (set) um valor a um atributo.

class Aluno 
  
  def initialize(nome, telefone, matricula)
    @nome = nome 
    @telefone = telefone
    @matricula = matricula
  end
  
  #Getter
  def get_nome 
    return puts @nome
  end

  def set_nome(nome)
    @nome = nome 
    return puts @nome
  end 

  def get_telefone 
    return puts @telefone
  end 
  
  def set_telefone(numero)
    @telefone = numero 
  end

end 

#Criando instância da class Aluno -> preciso passar os atributos definidos no initialize
giulyano = Aluno.new('Giulyano', 81981471222, 00001)

giulyano.get_nome()
giulyano.get_telefone()
giulyano.set_telefone(91234)
giulyano.get_telefone()

# ATTR_READER, ATTR_WRITER E ATTR_ACESSOR -> Facilitando o getter e setter
# link para estudo: https://bootrails.com/blog/ruby-attr-accessor-attr-writer-attr-reader/#:~:text=attr_reader%20and%20attr_writer%20in%20Ruby,scope%20of%20the%20class%20definition.

# Em Ruby os getters e setters também são conhecidos por outro nome: readers e writers. Readers são o equivalente dos getters e writers são o equivalente dos setters. Repare que a ideia é a mesma, somente com outra nomenclatura.

# Ruby não é conhecida como a linguagem amiga do programador à toa. Como readers e writers são muito comuns dentro das classes, a linguagem nos dá uma forma de resumir esse código em uma linha.Podemos declarar todos os métodos de leitura de valor com o código attr_reader, assim como podemos definir todos os métodos de escrita com attr_writer. Se um mesmo atributo deve permitir a leitura e escrita podemos usar o attr_accessor

class Alunos_v2 
  attr_accessor :nome, :telefone, :matricula 

  def initialize(nome, telefone, matricula) 
    @nome = nome 
    @telefone = telefone 
    @matricula = matricula 
  end 

end 

aluno2 = Alunos_v2.new('Felipe Santos', 8198807654, 00002)
puts aluno2.nome()
aluno2.nome = 'Giulyano Santos'
puts aluno2.nome()


