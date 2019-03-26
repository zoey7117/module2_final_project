class SightFund < ApplicationRecord
  belongs_to :sight
  has_many :donations
  has_many :users, through: :donations
end
