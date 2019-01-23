
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
hash = {}
 
3.times do 
 print 'Informe uma chave: '
 key = gets.chomp
 
 print 'Informe seu valor: '
 value = gets.chomp
 
 hash[key] = value
end
 
hash.each do |k, v|
 puts "Uma das chaves é #{k} e o seu valor é #{v}"
end