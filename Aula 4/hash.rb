lista = Hash.new

for i in (0..2)
    puts "Informe seu nome>> "
    nome = gets.chomp
    puts "Informe seu sobrenome>> "
    lista[nome] = gets.chomp
    puts 
end


lista.map do |chave,key|
    puts "Uma das chaves é " + chave + " e o seu valor é " + key
end