class Dish < ActiveRecord::Base

  validates :name, :presence => true , :uniqueness => true
  validates :cusine_id, :presence => true

  belongs_to :cuisine
  has_many :favorites

end
