class Product < ApplicationRecord
  has_many :shops
  
  validates :price, numericality: true
end
