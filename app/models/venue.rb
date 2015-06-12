class Venue < ActiveRecord::Base

belongs_to :neighborhood
has_many :favorites

validates :name, :uniqueness => {:scope => :address}
validates :name, :presence => true
validates :neighborhood_id, :presence => true

end
