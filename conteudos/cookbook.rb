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
  puts "[1] Cadastrar uma receita"
  puts "[2] Ver todas as receitas"
  puts "[3] Sair"
  puts "#############################################"
  return gets().chomp()
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
  puts "========= Receitas cadastradas ========="
    receitas.each do |receita| 
    puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
    puts
end 

while opcao != '3' do
  bem_vindo()
  opcao = menu()
  
  if opcao == '1'
    receitas << inserir_receita() 

  elsif opcao == '2' 
  mostrar_receita(receitas)

  elsif opcao == '3' 
    return puts 'Obrigado pelo acesso'
  else 
   puts "Opção inválida"
  end 
  
end 

