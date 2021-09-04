locais = ['restaurante', 'mercado', 'parque', 'teatro'] 
for local in locais 
  puts local            # iteração sem each
end

places.each do |place| 
    puts place 
  end                   #iteração com each

lista_compras = ['Pão','Leite','Queijo','Alface','Suco']
lista_compras.each do |i|
   puts i
end