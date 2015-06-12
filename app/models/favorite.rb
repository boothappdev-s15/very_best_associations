class Favorite < ActiveRecord::Base
  validates :dish_id, :presence => true, :uniqueness => true
  validates :venue_id, :presence => true, :uniqueness => true

  belongs_to :user
  belongs_to :venue
  belongs_to :dish

end
