class Article < ApplicationRecord
  belongs_to :user
  #validation :OnAttribute, existance: true
  validates :title, :description, presence: true
end