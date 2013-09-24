class Recipe < ActiveRecord::Base

  attr_accessible :group, :title, :image, :difficulty, :total_time_minutes

end
