class User < ApplicationRecord
  has_secure_password

  has_many :appointments
  has_many :favorites
  has_many :events, through: :appointments
  has_many :sights, through: :favorites

  validates :name, presence: true, uniqueness: true
end
