class Dish < ActiveRecord::Base

  validates :name, :presence => true , :uniqueness => true
  validates :cusine_id, :presence => true

  belongs_to :cusine_id
  has_many :favorites

end
