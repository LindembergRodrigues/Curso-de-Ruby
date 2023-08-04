lista = {A:10, B:30, C:20, D:25, E:15}

puts  lista.size

# for i in (0..lista.size-1)
#     puts "Informe seu nome>> "
#     nome = gets.chomp
#     puts "Informe seu sobrenome>> "
#     lista[nome] = gets.chomp
#     puts 
#end
maior = nil

for key,value in  lista
    if (maior == nil)
        maior = key
    end
    v  = lista[maior]
    if (lista[maior] < value)
        maior = key
    end
end

puts "O maior valor é " + lista[maior].to_s
