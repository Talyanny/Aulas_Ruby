Crie um script em Ruby que l� tr�s valores, �a�, �b� e �c� e dizer se estes valores podem ser os lados de um tri�ngulo. Para um tri�ngulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.

puts "Digite um valor"
a = gets.to_i
puts "Digite um valor"
b = gets.to_f
puts "Digite um valor"
c = gets.to_f

if ((a + b > c) and (a + c > b) and (b + c > a))
	puts "forma um tri�ngulo"
else 
	puts "n�o forma um tri�ngulo"
end