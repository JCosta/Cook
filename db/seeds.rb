# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Step.all.map(&:destroy)
Ingredient.all.map(&:destroy)

Step.create recipe_id: 1, time: 15000, order: 1, description: "Num tacho coza o macarrão sem adicionar sal. Retire a água."
Step.create recipe_id: 1, time: 15000, order: 2, description: "Num outro tacho, sem adicionar sal, coloque a cebola picada, o azeite, a massa de alho, e o caldo de aves e leve a refogar em lume brando. Corte os peitos de frango em cubos pequenos com cerca de 1cm por 1 cm e junte-os ao refogado assim como o bacon."
Step.create recipe_id: 1, time: 5000, order: 3, description: "Num tabuleiro de pirex espalhe uma camada com metade do macarrão cozido. Deite o preparado com o frango e espalhe bem por todo o tabuleiro. Cubra uniformemente com o restante macarrão. Cubra todo o tabuleiro com o Molho Béchamel espalhando-o bem."
Step.create recipe_id: 1, time: 10000, order: 4, description: "Leve ao forno."
Step.create recipe_id: 2, time: 2000, order: 1, description: "Tempere os bifes com alhos laminados e sal"
Step.create recipe_id: 2, time: 10000, order: 2, description: "Numa frigideira, leve os bifes ao lume em abundante margarina (para depois fazer o molho) e deixe fritar. Retire e reserve numa travessa tapados com papel alumínio para que se mantenham quentes."
Step.create recipe_id: 2, time: 5000, order: 3, description: "Em lume brando acrescente ao molho dos bifes, o leite e deixe ferver um pouco. De seguida acrescente, o café de cevada, a mostarda e a farinha e mexa muito bem. Adicione um pouco de pimenta, e mexa até engrossar. Rectifique os temperos."
Step.create recipe_id: 2, time: 3000, order: 4, description: "Quando o molho estiver pronto, coloque os bifes reservados novamente na frigideira por mais alguns minutos."
Step.create recipe_id: 3, time: 5000, order: 1, description: "Remova as sementes dos pimentos e corte-os aos quartos. Disponha num tabuleiro e leve a assar no forno, com o grelhador ligado, até a pele empolar. "
Step.create recipe_id: 3, time: 5000, order: 2, description: "Retire do forno e deixe arrefecer um pouco. Retire a pele, reserve alguns cubos de pimento para decorar e reduza os restantes a puré com a varinha mágica. Derreta o Alpro Creme de soja para Cozinhar e Assar e aloure a cebola, o alho e o alecrim."
Step.create recipe_id: 3, time: 2000, order: 3, description: "Adicione as gambas descongeladas e frite."
Step.create recipe_id: 3, time: 1000, order: 4, description: "Verta o vinho do Porto branco por cima. Junte o puré de pimentos e deixe cozinhar em lume forte."
Step.create recipe_id: 3, time: 17000, order: 5, description: "Baixe o lume e adicione a Alpro Alternativa às Natas Culinárias Light. Coza o esparguete de acordo com as indicações da embalagem Escorra, junte o azeite e tempere com pimenta preta e sal marinho."
Step.create recipe_id: 4, time: 5000, order: 1, description: "Descasque as cebolas e as batatas e corte em bocados."
Step.create recipe_id: 4, time: 15000, order: 2, description: "Introduza em litro e meio de água, tempere com sal e leve a cozer.
Depois, passe tudo por um passador."

Ingredient.create ingredient_group: "Frango", ingredient_description:"4 Peitos de frango médios", recipe_id: 1 
Ingredient.create ingredient_group: "Bacon", ingredient_description:"1 embalagem de Bacon as tiras ou cubos", recipe_id: 1 
Ingredient.create ingredient_group: "Alho", ingredient_description:"1 colher de sopa de massa de Alho", recipe_id: 1 
Ingredient.create ingredient_group: "Caldo de aves", ingredient_description:"1 caldo de Aves", recipe_id: 1 
Ingredient.create ingredient_group: "Azeite", ingredient_description:"1 dl de Azeite", recipe_id: 1 
Ingredient.create ingredient_group: "Cebola", ingredient_description:"1 cebola média", recipe_id: 1 
Ingredient.create ingredient_group: "Vinho Branco", ingredient_description:"1dl de vinho branco", recipe_id: 1 
Ingredient.create ingredient_group: "Macarrão", ingredient_description:"250 gr de macarrão riscado pequeno", recipe_id: 1 
Ingredient.create ingredient_group: "Bechamel", ingredient_description:"500 ml de Molho Bechamel", recipe_id: 1 

Ingredient.create ingredient_group: "Bifes", ingredient_description:"2 bifes de novilho", recipe_id: 2
Ingredient.create ingredient_group: "Alho", ingredient_description:"4 dentes de alho", recipe_id: 2 
Ingredient.create ingredient_group: "Pimenta", ingredient_description:"sal q pimenta q.b.", recipe_id: 2 
Ingredient.create ingredient_group: "Margarina", ingredient_description:"margarina q.b.", recipe_id: 2
Ingredient.create ingredient_group: "Leite", ingredient_description:"2 cálices de leite", recipe_id: 2 
Ingredient.create ingredient_group: "Cafe", ingredient_description:"1 cálice de café de cevada", recipe_id: 2 
Ingredient.create ingredient_group: "Mostarda", ingredient_description:"1 c.de sobremesa de mostarda", recipe_id: 2 
Ingredient.create ingredient_group: "Farinha", ingredient_description:"1 c. de sobremesa de farinha", recipe_id: 2 

Ingredient.create ingredient_group: "Pimentos vermelhos", ingredient_description:"2 pimentos vermelhos", recipe_id: 3 
Ingredient.create ingredient_group: "Pimentos amarelos", ingredient_description:"2 pimentos amarelos ", recipe_id: 3 
Ingredient.create ingredient_group: "Cebola", ingredient_description:"1 cebola picada", recipe_id: 3 
Ingredient.create ingredient_group: "Alho", ingredient_description:"2 dentes de alho picado", recipe_id: 3 
Ingredient.create ingredient_group: "Alecrim", ingredient_description:"1 ramo de alecrim ", recipe_id: 3 
Ingredient.create ingredient_group: "Gambas", ingredient_description:"Gambas", recipe_id: 3 
Ingredient.create ingredient_group: "Alpro", ingredient_description:"250 ml de Alpro", recipe_id: 3 
Ingredient.create ingredient_group: "Esparguete", ingredient_description:"500 gr de esparguete integral", recipe_id: 3 

Ingredient.create ingredient_group: "Cebolas", ingredient_description:"500 g cebola(s)", recipe_id: 4 
Ingredient.create ingredient_group: "Batatas", ingredient_description:"250 g batata(s)", recipe_id: 4 
Ingredient.create ingredient_group: "Manteiga", ingredient_description:"2 c. sopa manteiga", recipe_id: 4 
Ingredient.create ingredient_group: "Ovo", ingredient_description:"2 gema(s) de ovo", recipe_id: 4 
Ingredient.create ingredient_group: "Salsa", ingredient_description:"1 c. sopa salsa picada", recipe_id: 4 
Ingredient.create ingredient_group: "Sal", ingredient_description:"q.b. sal", recipe_id: 4 


