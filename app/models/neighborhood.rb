class Neighborhood < ActiveRecord::Base

has_many :venues

validates :name, :presence => true
validates :name, :uniqueness => {:scope => :city}


end
