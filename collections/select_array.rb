array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
    a >= 4 
    # irá exibir somente os valores respectivos a condição definida
end

puts selection