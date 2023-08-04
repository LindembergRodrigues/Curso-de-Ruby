
'Arrays'

meus_nomes =["lindemberg", "Rodrigues", "Bezerra", "barbosa"]

puts meus_nomes[0]
puts meus_nomes.empty?

meus_nomes.push("Correria")

puts (meus_nomes[0..meus_nomes.count]) 

meus_nomes.delete_at(0)

puts (meus_nomes[0..meus_nomes.count]) 

meus_nomes.pop