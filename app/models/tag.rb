class Tag < ApplicationRecord
  has_many :wine_tags
  has_many :wines, through: :wine_tags
  has_many :recipe_tags
  has_many :recipes, through: :recipe_tags
end
