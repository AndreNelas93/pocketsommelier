class RecipesController < ApplicationController
  def index
    @wine = Wine.find_by(name: params[:wine])
    @tags = @wine.tags
  end

  def show
  end
end
