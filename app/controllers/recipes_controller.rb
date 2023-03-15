class RecipesController < ApplicationController
  def index
    @pairing = Pairing.new
    @all_recipes = []

    @wine = Wine.find_by(name: params[:wine])
    @tags = @wine.tags
    @tags.each do |tag|
      tag.recipes.each do |recipe|
        @all_recipes << recipe
      end
    end
    if params[:filter]
      tag = Tag.find_by(name: params[:filter])
      @recipes = @all_recipes.select { |recipe| recipe.tags.include?(tag) }
    else
      @recipes = @all_recipes
    end
  end

  def show
    @recipe = Recipe.find(params[:id])
    @wine = Wine.find(params[:wine_id]) if params[:wine_id]
  end
end
