class Venue < ActiveRecord::Base

validates :name, :presence => true, :uniqueness => { :scope => :address }

belongs_to :neighborhood
has_many :dishe
has_many :favorite

end
