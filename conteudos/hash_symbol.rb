# Symbol -> A grande diferença entre symbol e string é a forma como o Ruby armazena esses tipos de dados em memória. Toda vez que criamos uma string, um novo espaço de memória é alocado para armazená-la, mesmo que seja declarada várias vezes a mesma string. Para ver um exemplo disso, vamos usar no IRB um método chamado object_id() que traz o número identificador de cada objeto.

# “caneca” - string 
# :caneca  - symbol

# HASH -> tipo um objeto 
# Definição: o hash, que é um conjunto de pares com uma chave e um valor. Com ele, podemos nomear nossos atributos, como um dicionário.

aluno = {
  nome: 'Giu', 
  nota: 10, 
  disciplina: 'Programação'
}

# Acessando valores do HASH
# puts aluno[:nome]
# puts aluno[:disciplina]
# aluno[:nome] = 'Maria'
# puts aluno[:nome]

aluno[:nota] = 10
puts(aluno[:nota])