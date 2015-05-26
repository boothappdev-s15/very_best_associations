class Venue < ActiveRecord::Base

validates :name, :presence => true
validates :neighborhood_id, :presence => true
validates :address, :presence => true, :uniqueness => {:scope => :address}

end
