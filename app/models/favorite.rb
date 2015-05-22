class Favorite < ActiveRecord::Base

  belongs_to :venue, :dish

end
