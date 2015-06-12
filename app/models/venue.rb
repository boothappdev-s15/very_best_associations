class Venue < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:case_sensitive => false}, :uniqueness => { :scope => :address }
  validates :neighborhood_id, :presence => true
  belongs_to :neighborhood
  has_many :favorites
end
