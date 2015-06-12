class Cuisine < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:case_sensitive => false}
  has_many :dishes
end
