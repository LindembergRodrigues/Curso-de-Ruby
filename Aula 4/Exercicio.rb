puts "<< Informe 3 numeros >>"

lista = [] 

for i in (0..2)
    puts ((i+1).to_s + "º numero >>")
    lista.push(gets.chomp.to_i)
end 
puts 

lista.map do |a|
    puts   a ** 2
end
