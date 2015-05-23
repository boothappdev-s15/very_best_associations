class Favorite < ActiveRecord::Base

  belongs_to :username

  belongs_to :venue

  belongs_to :dish

end
