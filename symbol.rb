#https://www.udemy.com/course/poo-ruby/learn/lecture/7542596#overview
#SIMBOLO, deforma resumida seu strink, obejto, caractere no mesmo espaço de memoria, não fica mudando de posição

# Operador .each

# vamos criar um array, e usar aperador each para alterar os valores dentro so elemmentos

 a = [1, 4, 8, 10, 12,]
 #puts a 

 # agora vamos usar o operador each

 a.each { |element| puts element * 2; puts element * 10 } 

 # ou podemos escrever assim também e pedir para imprimir na tela
 a.each do |el|
    # puts el
    # puts el * 2
    # puts el * 10
    # puts el * 20
 end



