###https://www.udemy.com/course/poo-ruby/learn/lecture/7542596#overview
###SIMBOLO, deforma resumida seu strink, obejto, caractere no mesmo espaço de memoria, não fica mudando de posição

### ITERADOR .each

### vamos criar um array, e usar aperador each para alterar os valores dentro so elemmentos


=begin

 a = [1, 4, 8, 10, 12,]
 #puts a

 ### agora vamos usar o operador each

 a.each { |element| puts element * 2; puts element * 10 }

 ### ou podemos escrever assim também e pedir para imprimir na tela
 a.each do |el|
    # puts el
    # puts el * 2
    # puts el * 10
    # puts el * 20
 end

=end

 # INTERADOR  DE INTERVALO
 # USAMOS .. ou ...

 # EX.:
 #a = [1,2,3,4,5]
 #puts  a
 #a.each { |x| puts x }

 ### posso escrever assim tambémn, assim normal sem vetor ou array
=begin
 for i in 1..10
   puts i
 end
=end

### escrever dentro de um vetor, precisa usar o metodo map.

numbers = (1..10).to_a
puts numbers
puts numbers.class


=begin
a = (1..10)
puts a.to_a.inspect
puts a.class

=end

teste commit 

