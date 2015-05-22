class Venue < ActiveRecord::Base

  validates :name, :uniqueness => { :scope => :address}

  validates :neighborhood_id, :presence => true

end
