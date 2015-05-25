class Venue < ActiveRecord::Base
  validates :name, :presence => true
  validates :neighborhood_id, :presence => true
end
