class Event < ApplicationRecord
  belongs_to :sight
  has_many :appointments
  has_many :users, through: :appointments

  validates :user_id, presence: true, uniqueness: true

end
