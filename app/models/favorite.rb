class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :sight

  validates :user_id, uniqueness: { scope: :sight_id }

end
