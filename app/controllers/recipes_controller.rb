class RecipesController <ApplicationController

 def index
 #	@recipes = Recipes.where(group: "peixe")
 	@recipes=Recipe.all
 end

 def show
 	@recipe=Recipe.first
 end

end
