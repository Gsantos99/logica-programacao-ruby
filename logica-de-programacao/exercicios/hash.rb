# Utilizando a estrutura de hash, crie variáveis de alunos que possuem os seguintes atributos: nome, nota e disciplina. Por exemplo: alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }. Em seguida, crie um array de alunos chamados alunos e o popule com os alunos criados. Utilize o que você aprendeu até agora para resgatar do array e imprimir na tela o nome do aluno, seguido da sua nota e a disciplina. No exemplo anterior o texto impresso ficaria assim:

aluno_1 = {nome:'Giu', nota: 10, disciplina: 'Ruby'}
aluno_2 = {nome:'Felipe', nota: 8, disciplina: 'História'}
aluno_3 = {nome:'Guilherme', nota: 7.5, disciplina: 'Geografia'}

alunos = []
alunos << aluno_1 
alunos << aluno_2 
alunos << aluno_3 
puts("#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}")


