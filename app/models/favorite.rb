class Favorite < ActiveRecord::Base
# These validates were in the solutions but not in the homework instructions...
  validates :user_id, :presence => true
  validates :dish_id, :presence => true
  validates :venue_id, :presence => true

  belongs_to :user
  belongs_to :venue
  belongs_to :dish
end
