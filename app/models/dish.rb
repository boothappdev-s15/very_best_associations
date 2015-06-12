class Dish < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:case_sensitive => false}
  validates :cuisine_id, :presence => true
  # belongs_to :cuisine, :class_name => "Cuisine", :foreign_key => "cuisine_id"
  belongs_to :cuisine
  has_many :favorites
end
