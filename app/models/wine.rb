class Wine < ApplicationRecord
  has_many :user_wines, dependent: :destroy
  has_many :wine_tags
  has_many :tags, through: :wine_tags
end
