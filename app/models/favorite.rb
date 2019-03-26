class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :sight

  validates :user_id, presence: true, uniqueness: true
end
