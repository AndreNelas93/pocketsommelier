class Recipe < ApplicationRecord
  has_many :recipe_tags, dependent: :destroy
  has_many :tags, through: :recipe_tags
  has_many :pairings, dependent: :destroy

  has_one_attached :photo
end
