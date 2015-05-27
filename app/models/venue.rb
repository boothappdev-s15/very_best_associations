class Venue < ActiveRecord::Base

validates :name, :presence => true
validates :neighborhood_id, :presence => true
validates :address, :presence => true, :uniqueness => {:scope => :address}

belongs_to :neighborhood

has_many :favorite

end
