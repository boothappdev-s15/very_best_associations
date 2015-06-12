class Neighborhood < ActiveRecord::Base

  validates :name, presence: true, uniqueness: { scope: :city, message: "neighborhoods should be unique in cities", case_sensitive: false}

  has_many :venues
  has_many :favorites, through: :venues


end
