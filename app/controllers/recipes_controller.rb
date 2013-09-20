class RecipesController <ApplicationController

 def index
 	@recipes = Recipes.where(group: "peixe")
 end

end
