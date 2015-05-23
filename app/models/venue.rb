class Venue < ActiveRecord::Base

validates :name, :presence => true, :uniqueness => { :scope => :address }

belongs_to :neighborhood_id
has_many :dishes
has_many :favorites

end
