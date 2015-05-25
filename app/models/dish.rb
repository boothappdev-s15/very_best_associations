class Dish < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:case_sensitive => false}
  validates :cuisine_id, :presence => true
end
