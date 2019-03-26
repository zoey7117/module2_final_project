class Sight < ApplicationRecord
  has_many :events
  has_many :favorites
  has_many :users, through: :favorites
  has_many :appointments, through: :events

  validates :name, presence: true, uniqueness: true
end
