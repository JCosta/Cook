class RecipesController <ApplicationController

 def index
 #	@recipes = Recipes.where(group: "peixe")
 	@recipes = Recipe.all
 end

 def show
 	@recipe = Recipe.find(params[:id])
 end

 def congrats
 end

end
