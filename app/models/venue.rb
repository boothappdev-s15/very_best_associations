class Venue < ActiveRecord::Base
  validates :name, :presence => :unique, :uniqueness => { :scope => :address}
  validates :neighborhood_id, :presence => true
end
