class Favorite < ActiveRecord::Base

  belongs_to :venue
  belongs_to :dish
  belongs_to :user

end
