class Wine < ApplicationRecord
  has_many :wine_tags, dependent: :destroy
  has_many :tags, through: :wine_tags
  has_many :pairings, dependent: :destroy
end
