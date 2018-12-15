class Recipe < ActiveRecord::Base
  has_many :ingredients 

  def ingredients=(ingredients)

  end 
end
