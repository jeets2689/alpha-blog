class Category < ActiveRecord::Base
  has_many :article_categories

   has_many :articles, through: :article_categories
  validates :name, presence: true
  validates :name, length: 3..25
  
  validates_uniqueness_of :name


end
