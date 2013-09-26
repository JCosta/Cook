class CreateSteps < ActiveRecord::Migration
  def up
  	create_table :steps do |table|
  	  table.integer :time
  	  table.integer :order
  	  table.text :description
  	  table.references :recipe

  	  table.timestamps
  	end
  end

  def down
  	drop_table :steps
  end
end
