class Favorite < ActiveRecord::Base
  belongs_to :dish
  belongs_to :user
  belongs_to :venue
end
