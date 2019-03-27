class User < ApplicationRecord
  has_secure_password

  has_many :appointments
  has_many :events, through: :appointments

  has_many :favorites
  has_many :sights, through: :favorites
  
  has_many :donations
  has_many :sight_funds, through: :donations

  validates :name, presence: true, uniqueness: true
end
