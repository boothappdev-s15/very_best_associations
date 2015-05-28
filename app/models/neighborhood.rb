class Neighborhood < ActiveRecord::Base
	validates :name, :presence => true
	has_many :venues
	has_many :favorites
end
