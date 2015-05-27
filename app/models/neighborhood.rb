class Neighborhood < ActiveRecord::Base
  validates :name, :presence => true
  validates :name, :city, :uniqueness => true

  has_many :venues
end
