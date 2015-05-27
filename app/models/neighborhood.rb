class Neighborhood < ActiveRecord::Base

validates :name, :presence => true, :uniqueness => { :scope => :address }

has_many :venues

end
