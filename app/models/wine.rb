class Wine < ApplicationRecord
  has_many :wine_tags
  has_many :tags, through: :wine_tags
  has_many :pairings
end
