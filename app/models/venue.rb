class Venue < ActiveRecord::Base
  validates :name, :uniqueness => {:scope=>:address}
  belongs_to :neighborhood
end
