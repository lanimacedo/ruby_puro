print 'Digite o primeiro número inteiro: '
number1 = gets.chomp.to_i

print 'Digite o segundo número inteiro: '
number2 = gets.chomp.to_i

addition = number1 + number2
subtraction = number1 - number2
division = number1 / number2
multiplication = number1 * number2


# puts " As operações dos valores inseridos, resultam em adição #{addition}, subtração #{subtraction}, divisão #{division} e multiplicação #{multiplication} "

puts " Ao somar os valores temos o seguinte resultado: #{addition}"
puts " Ao subtrair os valores temos o seguinte resultado: #{subtraction}"
puts " Ao dividir os valores temos o seguinte resultado: #{division}"
puts " Ao multiplicar os valores temos o seguinte resultado: #{multiplication}"
