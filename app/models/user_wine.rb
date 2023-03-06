class UserWine < ApplicationRecord
  belongs_to :user
  belongs_to :wine

  has_many :pairings
end
