# Tipos de dados 
# Integer e floats 
puts('Tipos de number -> integer (inteiros) e floats (decimais)')
inteiro = 10 
decimal = 5.25
puts("########################################################################")
puts('Operações com integers e floats')
soma = inteiro + decimal
subtracao = inteiro - decimal 
multiplicacao = inteiro * decimal 

num_a = 15 
num_b = 30
puts("Número 1: #{num_a} //  Número 2: #{num_b}")
puts("Soma: #{soma}, Subtração: #{subtracao}, Multiplicação: #{multiplicacao}")
puts("########################################################################")
puts('Métodos dos numbers ->')
'10'.to_i(); '11'.to_f() # para converter para number
10.positive?() # informa se o valor é positivo
-11.negative?() # informa se o valor é negativo
1.odd? # informa se o valor é impar
10 % 2 # informa o resto da divisão
puts("#{10 % 3}")

