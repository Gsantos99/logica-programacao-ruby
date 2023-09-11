# Métodos 

alunos = []

alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }

alunos.push(alberto, joana, karen)

def soma(n1,n2)
  return(n1 + n2)
end

def imprime_alunos(aluno) 
  puts "#{aluno[:nome]} tirou #{aluno[:nota]} em #{aluno[:disciplina]}" 
end 

def verifica_passou(aluno)
  nome_aluno = aluno[:nome]
  nota_aluno = aluno[:nota]
 
  if nota_aluno > 5 
    puts "Parábens #{nome_aluno}, passou de ano!"
  else 
    puts "Que pena! #{nome_aluno},  Ficou de recuperação!"
  end
 
end

alunos.each do |aluno| 
   imprime_alunos(aluno)
   verifica_passou(aluno)
end


