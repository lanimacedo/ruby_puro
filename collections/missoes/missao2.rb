# Crie um collection do tipo hash e permita que o 
# usuário crie três elementos informando a chave e o 
# valor. No final do programa para cada um desses 
# elementos imprima a frase 'uma das chaves é ****' 
# e o seu valor é ******'

hash = {}

3.times do
  print 'Informe uma chave: '
  key = gets.chomp

  print 'Informe um valor: '
  value = gets.chomp

  hash[key] = value
end

hash.each do |k, v|
  puts "A chave #{k} possui o valor #{v}"
end