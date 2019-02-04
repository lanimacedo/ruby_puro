# Crie um programa que possua um método que resolva a
# potência dado um número base e seu expoente. Estes 
# dois valores devem ser informados pelo usuário

def potencia(base, expoente)
  base ** expoente
end

print "Digite o número base: "
base = gets.chomp.to_i

print "Digite o expoente: "
expoente = gets.chomp.to_i

potencializar = potencia(base, expoente)

puts "O valor #{base} elevado a #{expoente} é igual a #{potencializar}"