class Cuisine < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => true
  has_many :dish_id


end
