class Article < ApplicationRecord
  belongs_to :user
  has_many :article_categories
  has_many :categories, through: :article_categories

  #validation :OnAttribute, existance: true
  validates :title, :description, presence: true
end