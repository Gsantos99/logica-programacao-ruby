# Crie um Hash vazio para armazenar os elementos
colecao = {}

# Peça ao usuário para inserir três elementos
3.times do |i|
  puts "Informe a chave #{i + 1}:"
  chave = gets.chomp

  puts "Informe o valor #{i + 1}:"
  valor = gets.chomp

  # Adicione o elemento ao Hash
  colecao[chave] = valor
end

# Imprima a frase para cada elemento
colecao.each do |chave, valor|
  puts "Uma das chaves é #{chave} e o seu valor é #{valor}"
end
