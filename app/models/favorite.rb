class Favorite < ActiveRecord::Base
  validates :dish_id, :presence => true
  validates :user_id, :presence => true
  validates :venue_id, :presence => true

  belongs_to :user
  belongs_to :dish
  belongs_to :venue


end
