class Dish < ActiveRecord::Base

validates :name, :presence => true, :uniqueness => true

belongs_to :cuisine

has_many :favorite

end
