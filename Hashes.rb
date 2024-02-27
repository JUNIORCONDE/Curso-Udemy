# Estudo de vetores, Arrays

#vetor = [1, 2, 3, 4, 5 ]

# ou podemos escrever assim

#vetor = []
#vetor.push("Diego", "João")
#puts vetor



=begin
vetor = [1,2,3,4,5,6,7,8,9,10]
puts "Digite um nome"
vetor = gets
puts vetor
=end

#v = [1,2,3,4,5,6]
#puts v

## Estudo de HASHE
##https://www.udemy.com/course/poo-ruby/learn/lecture/7519996#overview
## - hashe eu informo a chave e o valor

h = {:a=>"123", :b=>"456"} # são duas formas de escrever
#h = {"a":"123", "b":"456"}
puts h.class

puts h[:a], h[:b] # isso é para acessar a class hash

# hash sempre irão ter uma chave e uma valor que vc escolhe, e a partir de qualquer momento que quiser pegar uma valor
# vc informa a chave e ele recupera para vc um determinado valor.
