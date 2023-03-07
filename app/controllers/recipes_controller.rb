class RecipesController < ApplicationController
  def index
    @wine = Wine.find(title: params[:wine])
    @tags = @wine.tags
    @recipes = Recipe.all #TO DO - Recipe.where?
  end

  def show
  end
end
