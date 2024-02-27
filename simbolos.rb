## https://www.udemy.com/course/poo-ruby/learn/lecture/7542596#overview
## os simbolos são muitos utilizados para não mudar sue locação na memoria
## os simbolos são uma especie de string estaticas
## muito utilizados para crias hashe

puts "junior".object_id

puts "junior".class

puts :junior.object_id

puts :junior.class

h = {:a => "123", :b => "456"}
#vamos imprimir na tela
puts h[:a], h[:b]
puts h.class
# podemos usar dessas forma empregabilidade do :(simbolo)

k = { c: "123", d: "456"}
# vamos imprirmir na tela
