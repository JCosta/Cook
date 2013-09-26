class AddIngredients < ActiveRecord::Migration
  def up
  	create_table :ingredients do |table|
  	  table.string :ingredient_group
  	  table.string :ingredient_description
  	  table.references :recipe

  	  table.timestamps
  	end
  end

  def down
  	drop_table :ingredients
  end
end
