class Venue < ActiveRecord::Base
	validates :name, :presence => true
	validates :neighborhood_id, presence => true, :numericality => true
	belongs_to :neighborhood
end
