 # For 
fruits = ['Maça', 'Uva', 'Banana', 'Pêra']

# for x in fruits 
#   puts x 
# end 

# Times 

# 3.times do 
#   puts "Hello world"
# end 

#Each 

names = ['João', 'Manoel', 'Juca']
idades = [10,30,15,50]
array = [1,2,3,4,5,6,7,8,9,10]

name = 'Giulyano Santos'

aulas = {
  aula_1:'liberada', aula_2:'Não liberada', aula_3:'liberada'
}

#Map 
idades_dobradas = idades.map do |idade|
  idade * 2
end 

#Select 
pares = array.select do |num|
  # num.even?
    num % 2 == 0
end 

puts idades_dobradas



 
