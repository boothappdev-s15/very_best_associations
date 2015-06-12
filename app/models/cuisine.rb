class Cuisine < ActiveRecord::Base
validates :name, :presence => true, :uniqueness => true

has_many :dishes
has_many :favorites

end
