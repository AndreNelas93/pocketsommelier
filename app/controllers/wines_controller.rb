class WinesController < ApplicationController
  def index
    @recipe = Recipe.find_by(title: params[:recipe])
    @tags = @recipe.tags
  end

  def show
    @wine = Wine.find(params[:id])
    @recipe = Recipe.find(params[:recipe_id])
  end
end
