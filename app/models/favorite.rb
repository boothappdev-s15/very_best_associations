class Favorite < ActiveRecord::Base

validates :user_id, :presence => true
validates :dish_id, :presence => true , :uniqueness => { :scope => :user_id }
validates :venue_id, :presence => true

belongs_to :user_id
belongs_to :venue_id
belongs_to :dish_id


end
