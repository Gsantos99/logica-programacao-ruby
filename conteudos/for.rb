alunos = ['André', 'Pedro', 'Carolina']
notas = [7,6,8,9,10]

alunos << 'giu'
alunos.push('Felipe')

alunos.each do |index|
  puts index
end 

notas_ao_quad = notas.map do |n| 
  n ** 2
end

puts notas_ao_quad

