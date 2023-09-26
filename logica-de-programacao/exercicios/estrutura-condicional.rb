# Utilizando o array de alunos criado no exercício anterior, crie uma estrutura de condição para cada aluno que avalie se sua nota foi inferior a 5 e imprima a situação. Considerando o exemplo da atividade anterior, se o aluno estivesse aprovado (nota maior ou igual a 5), a seguinte frase deveria ser impressa: “Alberto foi aprovado(a) em Artes”. Se estivesse reprovado, seria impressa a frase “Alberto foi reprovado(a) em Artes”.

# Criando os alunos 
aluno_1 = {nome:'Giu', nota: 10, disciplina: 'Ruby'}
aluno_2 = {nome:'Felipe', nota: 4, disciplina: 'História'}
aluno_3 = {nome:'Guilherme', nota: 7.5, disciplina: 'Geografia'}

# Criando o array
alunos = []

# Add os alunos no array 
alunos << aluno_1 
alunos << aluno_2 
alunos << aluno_3 

# puts(alunos)

if alunos[0][:nota] >= 5
  puts(" #{alunos[0][:nome]} foi aprovado em #{alunos[0][:disciplina]} ")
else
  puts(" #{alunos[0][:nome]} foi reprovado em #{alunos[0][:disciplina]} ")
end

if alunos[1][:nota] >= 5
  puts(" #{alunos[1][:nome]} foi aprovado em #{alunos[1][:disciplina]} ")
else
  puts(" #{alunos[1][:nome]} foi reprovado em #{alunos[1][:disciplina]} ")
end

if alunos[2][:nota] >= 5
  puts(" #{alunos[2][:nome]} foi aprovado em #{alunos[2][:disciplina]} ")
else
  puts(" #{alunos[2][:nome]} foi reprovado em #{alunos[2][:disciplina]} ")
end

