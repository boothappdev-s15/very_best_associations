class Neighborhood < ActiveRecord::Base

has_many :venue

validates :name, :presence => true
validates :name, :uniqueness => {:scope => :city}


end
