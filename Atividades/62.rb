# encoding: iso-8859-1

puts "Digite um valor"
a = gets.chomp.to_i
puts "Digite outro valor"
b = gets.chomp.to_i

puts "\n"

puts "#{a} � igual #{b} ? #{a == b}"
puts "#{a} � diferente #{b} ? #{a != b}"
puts "#{a} � menor #{b} ? #{a < b}"
puts "#{a} � maior #{b} ? #{a > b}"
puts "#{a} � menor ou igual #{b} ? #{a <= b}"
puts "#{a} � maior ou igual #{b} ? #{a >= b}"
puts "Se o resultado apresentado for 1. O valor #{a} � maior que #{b}\nSe o resultado apresentado for 0. O valor #{a} � igual a #{b}\nSe o resultado apresentado for -1. O valor #{a} � menor que #{b}"
puts "\nResultado: #{a <=> b}"

gets