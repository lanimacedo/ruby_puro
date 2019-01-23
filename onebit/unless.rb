product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"


# é o contrário do IF .. entra na condição oposta
# tem a mesma função do 'if not'
