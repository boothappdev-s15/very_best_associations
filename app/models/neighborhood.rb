class Neighborhood < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => { :scope => :city}, :uniqueness=> {:case_sensitive => false}

  has_many :venues
end
