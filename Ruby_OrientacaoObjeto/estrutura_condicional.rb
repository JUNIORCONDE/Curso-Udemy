# Condicional SE / IF
#https://www.udemy.com/course/poo-ruby/learn/lecture/7519968#overview

puts "Escolha uma opção de 1 a 5"
v1 = gets.chomp.to_i

case v1
when 1
    puts "Vc escolheu opção 1"
when 2
    puts "Vc escolheu opção 2"
when 3 
    puts "Vc escolheu opção 3"
when 4
    puts "Vc escolheu opção 4"
when 5 
    puts "Vc escolheu opção 5"
else
    puts "Vc não escolheu nenhum opção"
end



# unless ao contrario de else, 

=begin
puts "Digite un número"
v1 = gets.chomp.to_i

unless v1 > 10 
    puts "O numero digitado é menor que 10"
else
    puts " O numero digitado é maior que 10"
end
=end

=begin
if é igual si
elsif é igual senão se
else é igual senão
end
=end


=begin
if v1 > 10
    puts "O valor digitado é maior que 10"
elsif v1 >= 5
    puts "O valor digitado é maior ou igual a 5 (entre 5 e 10)"
else
    puts "O valor digitado é menor 5"
end
=end 

