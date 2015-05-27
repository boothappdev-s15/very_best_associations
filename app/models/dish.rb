class Dish < ActiveRecord::Base
      validates :name, :presence => true
      belongs_to :cuisine
end
