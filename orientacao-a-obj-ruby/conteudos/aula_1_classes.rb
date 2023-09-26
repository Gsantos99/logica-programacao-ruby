require_relative 'aula_2_herenca'

class Conta 
  attr_accessor :numero, :nome, :cpf, :saldo

  def initialize(numero, nome, cpf)
    @numero = numero,
    @nome = nome,
    @cpf = cpf 
    @saldo = 0
  end
  
  def sacar(valor)
   if @saldo >= valor
    @saldo -= valor 
    return "Seu saldo atual é de #{@saldo}"
   else 
    return "Saldo insuficiente!"
   end
  end

  def depositar(valor)
    @saldo += valor 
    return "Seu saldo atual é de #{@saldo}"
  end

  def transferir(conta_destino, valor)
  
    if @saldo < valor 
    return 'Saldo insuficiente para realizar transferencia'
    else
      sacar(valor)
      conta_destino.depositar(valor)
      return "#{valor} foi transferido com sucesso"
    end
  end 
  
end

conta_01 = Conta.new('01','Giulyano', '19829829182')
conta_02 = Conta.new('02','Duda', '29839238923')

puts conta_01.cpf
puts conta_02.cpf

# puts conta_01.depositar(2000)
# puts conta_01.saldo
# puts conta_02.saldo
# puts conta_01.transferir(conta_02,200)
# puts conta_01.saldo
# puts conta_02.saldo