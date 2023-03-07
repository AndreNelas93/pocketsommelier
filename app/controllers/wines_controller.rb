class WinesController < ApplicationController
  def index
    @recipe = Recipe.find_by(title: params[:recipe])
    @tags = @recipe.tags
  end

  def show
  end
end
