class Category < ActiveRecord::Base
  
  validates :name, presence: true
  validates :name, length: 3..25
  
  validates_uniqueness_of :name


end
