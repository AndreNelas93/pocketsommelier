class RecipesController < ApplicationController
  def index
    @wine = Wine.find_by(name: params[:wine])
    @tags = @wine.tags
  end

  def show
    @recipe = Recipe.find(params[:id])
    @wine = Wine.find(params[:wine_id])
  end
end
