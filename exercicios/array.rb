alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

puts("#{alunos[0]} tirou nota #{notas[0]}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")


# Corrigindo a nota de Sophia
notas[1] = 9
# Adicionando Paulo e sua nota 
alunos << 'Paulo'
notas << 7.5

puts('########################################################')

puts("#{alunos[0]} tirou nota #{notas[0]}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")
puts("#{alunos[3]} tirou nota #{notas[3]}")

puts('########################################################')

puts("Essa turma possui #{alunos.length()} participantes")

