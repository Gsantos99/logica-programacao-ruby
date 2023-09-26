# 1 
def expo2(n1,n2,n3) 
 return [ n1 ** 2,  n2 ** 2, n3 ** 2]
end 

# puts expo2(2,3,4)

#2 
# Crie um Hash vazio para armazenar os elementos
colecao = {}

# Peça ao usuário para inserir três elementos
# 3.times do |i|
#   puts "Informe a chave #{i + 1}:"
#   chave = gets.chomp

#   puts "Informe o valor #{i + 1}:"
#   valor = gets.chomp

#   # Adicione o elemento ao Hash
#   colecao[chave] = valor
# end

# Imprima a frase para cada elemento
# colecao.each do |chave, valor|
#   puts "Uma das chaves é #{chave} e o seu valor é #{valor}"
# end

# 3 

NUMBERS = {A: 10, B: 30.2, C: 20, D: 25, E: 15}

maiorValue = 0 
NUMBERS.each do |key, value| 
  if (value > maiorValue)  
  maiorValue = value
  end
end 
# puts maiorValue

obj = {
  chave1:'valor1', 
  chave2:'valor2', 
  chave3:'valor3', 
}

array = ['valor1','valor2','valor3','valor4']

obj[:chave4] = 'valor4' 

puts array[2]