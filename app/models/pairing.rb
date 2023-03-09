class Pairing < ApplicationRecord
  belongs_to :user
  belongs_to :recipe
  belongs_to :wine

  has_many_attached :photos
end
