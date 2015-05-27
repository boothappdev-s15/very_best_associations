class Favorite < ActiveRecord::Base
  belongs_to :user
  belongs_to :dish
  belongs_to :venue

  validates :user_id, :presence => true
  validates :dish_id, :presence => true
  validates :venue_id, :presence => true

end

