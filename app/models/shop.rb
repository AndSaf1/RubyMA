class Shop < ApplicationRecord
  has_many :products
  belongs_to :user
  
  enum status: [:open, :closed, :blocked]
  
  validates :name, presence: true
end
