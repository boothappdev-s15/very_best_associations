class Favorite < ActiveRecord::Base
	validates :name, :presence => true, :uniqueness => true
	 belongs_to :user
	 belongs_to :dish
	 belongs_to :neighborhood
end
