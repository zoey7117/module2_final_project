class Sight < ApplicationRecord
  has_many :events
  has_many :favorites
  has_many :users, through: :favorites
  has_many :appointments, through: :events
end
