# require 'json'
# require 'open-uri'
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

# url = 'http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients_serialized = open(url).read
# ingredients = JSON.parse(ingredients_serialized)
# ingredients["drinks"].each do |ingredient|
#   Ingredient.create(name: ingredient["strIngredient1"])
# end
# url = 'http://www.thecocktaildb.com/api/json/v1/1/filter.php?a=Alcoholic'
# cocktails_serialized = open(url).read
# cocktails = JSON.parse(cocktails_serialized)
# cocktails["drinks"].each do |cocktail|
#   Cocktail.create(name: cocktail["strDrink"])
# end
Cocktail.create!(
  name: 'Mojito'
)

Cocktail.create!(
  name: 'Cosmo'
)

Cocktail.create!(
  name: 'Gin tonic'
)

Cocktail.create!(
  name: 'Spritz'
)
