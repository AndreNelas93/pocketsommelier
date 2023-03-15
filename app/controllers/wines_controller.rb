class WinesController < ApplicationController
  def index
    @all_wines = []
    @colors = []
    # @colors = ["Red", "White", "Rosé"]

    @recipe = Recipe.find_by(title: params[:recipe])
    @tags = @recipe.tags
    @tags.each do |tag|
      tag.wines.with_attached_photo.each do |wine|
        @all_wines << wine
      end
    end

    @all_wines.each do |wine|
      @colors << wine.color
    end

    if params[:color]
      @wines = @all_wines.select { |wine| wine.color == params[:color] }
    else
      @wines = @all_wines
    end
    @pairing = Pairing.new
  end

  def show
    @wine = Wine.find(params[:id])
    @recipe = Recipe.find(params[:recipe_id]) if params[:recipe_id]
  end
end
