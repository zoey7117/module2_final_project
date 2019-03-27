class Donation < ApplicationRecord
  belongs_to :user
  belongs_to :sight_fund
  validates :user_id, uniqueness: { scope: :sight_fund_id }
end
