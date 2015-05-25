class Neighborhood < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => { :scope => :city}, :uniqueness=> {:case_sensitive => false}
end
