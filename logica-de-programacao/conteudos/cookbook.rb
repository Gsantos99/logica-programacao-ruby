# Constantes 
INSERIR_RECEITA = 1 
VISUALIZAR_RECEITA = 2
VER_TODAS_RECEITAS = 3
SAIR = 4 

# Declaração de variáveis
opcao = ''
receitas = []

# Criando funções
def bem_vindo()
  puts "Bem-vindo ao Cookbook, sua rede social de receitas \n"
end

def menu() 
  puts "Escolha uma opção:"
  puts "#############################################"
  puts "#{INSERIR_RECEITA} Cadastrar uma receita"
  puts "#{VISUALIZAR_RECEITA} Ver todas as receitas"
  puts "#{VER_TODAS_RECEITAS} Ver todas as receitas"
  puts "#{SAIR} Sair"
  puts "#############################################"
  return gets().to_i()
end 

def inserir_receita 
  puts "Digite o nome da receita:"
  nome_receita = gets().chomp()
  
  puts "Digite o tipo da receita:"
  tipo_receita = gets().chomp()

  puts 
  puts "Receita #{nome_receita} cadastrada com sucesso!"
  return {nome: nome_receita, tipo: tipo_receita }
  puts 
end 

def mostrar_receita(receitas) 
   
  if receitas.empty? 
    puts 'Não existem receitas cadastradas!'

  else 
    puts "========= Receitas cadastradas ========="
    receitas.each do |receita| 
    puts "#{receita[:nome]} - #{receita[:tipo]}"
    puts 
    end
  end   
end 

while (opcao != SAIR) do
  bem_vindo()
  opcao = menu()
  
  if (opcao == INSERIR_RECEITA)
   receitas << inserir_receita()
      
  elsif opcao == VISUALIZAR_RECEITA
  mostrar_receita(receitas)
  
  elsif opcao == SAIR 
  return puts 'Obrigado pelo acesso'
  
  else 
    puts "Opção inválida"
  end 

end 

