# map transform um array em outro
# .map
# .map!

array = [1, 2, 3, 400]

# \n quebra de linha

puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array original
 
new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts " #{new_array}"
puts ""