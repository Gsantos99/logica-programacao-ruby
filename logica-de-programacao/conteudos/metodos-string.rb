# Saída de dados
puts('>>> Maneiras de logar algo no Ruby') 
puts("Tipo de saída 1")
puts('Tipo de saída 2')
puts "Tipo de saída 3"

puts("########################################################################")
# Concatenando strings 
puts(">>> Concatenando strings")
nome = "João"
idade = '30' 
puts("Meu nome é " + nome + " e eu tenho " + idade + " anos de idade")

puts("########################################################################")
# Métodos de strings 
puts(">>> Métodos de strings")
puts("texto em minúsculo".downcase())
puts("texto em maiúsculo".upcase())
puts("Número de caracteres da string".length())
# O método to_s() converte para string 
puts("Meu nome é " + nome + " tenho " + idade.to_s() + " anos")
# Interpolação de string -> Só pega com aspas duplas 
dado = 42 
puts("O número de pessoas na festa era de #{dado}") 

puts("########################################################################")



