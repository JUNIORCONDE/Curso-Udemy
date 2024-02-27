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
# ou também pode se usar
puts " tambem pode ser usar h.each_value do |value|
  puts value
end" " para imprirmir apenas o valores"
h.each_value do |value|
  puts value
end

# podemos usar dessas forma empregabilidade do :(simbolo)
puts " podemos usar o comando puts h.inspect, para imprirmir dessa forma na tela."
puts h.inspect

k = { c: "123", d: "456"}
# vamos imprirmir na tela, apenas os valores
k.each_value do |value|
  puts value
end
# vamos imprirmir apenas as chaves
k.each_key do |key|
  puts key
end
# e para imprimir as chaves e valores
k.each do |key, value|
  puts "#{key}: #{value}"
end
