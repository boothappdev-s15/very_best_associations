class Venue < ActiveRecord::Base
  validates :name, :presence true,:uniqueness {:scope :address,:message "venues should have unique address"}
  validates :neighborhood_id,:presence true

  belongs_to  :neighborhood
  has_many    :favorites

end
