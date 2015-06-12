class Neighborhood < ActiveRecord::Base

validates :name, :presence => true, :uniqueness => { :scope => :city }
has_many :venue

end
