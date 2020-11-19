class Article < ApplicationRecord
  #validation :OnAttribute, existance: true
  validates :title, :description, presence: true
end