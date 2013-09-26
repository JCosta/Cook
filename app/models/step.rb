class Step < ActiveRecord::Base
	attr_accessible :time, :order, :description, :recipe_id
	
	belongs_to :recipe
end