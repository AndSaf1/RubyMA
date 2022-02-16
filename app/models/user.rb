class User < ApplicationRecord
  has_one :shop
    
  validates :phone_number, numericality: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end
