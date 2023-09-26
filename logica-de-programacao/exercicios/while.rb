
# Adicionando alunos em uma array
# Você consegue compreender como funciona o código anterior? Modifique-o para armazenar, além do nome do aluno, a sua nota e a disciplina.

tecla_pressionada = 's'
alunos = []

while tecla_pressionada == 's' do 
  
  puts 'Digite o nome do aluno:'
  nome_aluno = gets().chomp()
  
  puts 'Digite a nota:'
  nota_aluno = gets().chomp()
  
  puts 'Digite a disciplina:'
  disciplina_aluno = gets().chomp()

  aluno = {
   nome: nome_aluno,
   nota: nota_aluno,
   disciplina: disciplina_aluno
  }
  
  alunos << aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets().chomp()
  
  puts "Alunos cadastrados /n
  #{alunos}"
end 
