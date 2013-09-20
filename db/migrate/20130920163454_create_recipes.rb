class CreateRecipes < ActiveRecord::Migration
  def up
  	create_table :recipes do |table|
  		table.string :group
  		table.string :title
  		table.string :image
  		table.integer :total_time_minutes
  		table.timestamps
  	end
  end

  def down
  end
end
