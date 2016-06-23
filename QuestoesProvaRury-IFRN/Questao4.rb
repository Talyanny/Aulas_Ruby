#Crie um script em Ruby que l� tr�s valores, �a�, �b� e �c� e dizer se estes valores podem ser os lados de um tri�ngulo. Para um tri�ngulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a. Quando os lados do tri�ngulo forem v�lidos, o script deve informar qual � o tipo de tri�ngulo formado pelos lados. O tri�ngulo equil�tero � formado quando os tr�s lados s�o iguais. O tri�ngulo is�sceles � formado quando dois lados quaisquer s�o iguais, e o tri�ngulo escaleno � formado quando os tr�s lados s�o diferentes entre si.

puts "Digite um valor"
a = gets.to_i
puts "Digite um valor"
b = gets.to_f
puts "Digite um valor"
c = gets.to_f

if (a + b > c) and (a + c > b) and (b + c > a)
	puts "forma um tri�ngulo"
else 
	puts "n�o forma um tri�ngulo"
end

if ((a=b) and (b=c))
	puts "O tri�ngulo � equil�tero"
elsif ((a == b) or (a == c) or (c == b))
	puts "O tri�ngulo � is�sceles"
else 
	puts "O tri�ngulo � escanelo"
end