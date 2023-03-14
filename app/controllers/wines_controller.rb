class WinesController < ApplicationController
  def index
    @all_wines = []
    @colors = ["Red", "White", "Rosé"]

    if params[:color]
      @recipe = Recipe.find_by(title: params[:recipe])
      @tags = @recipe.tags
      @tags.each do |tag|
        tag.wines.each do |wine|
          @all_wines << wine
        end
      end

      @wines = @all_wines.select { |wine| wine.color == params[:color]}
    else
      @recipe = Recipe.find_by(title: params[:recipe])
      @tags = @recipe.tags
      @tags.each do |tag|
        tag.wines.each do |wine|
          @all_wines << wine
        end
      end
      @wines = @all_wines
    end
    @pairing = Pairing.new
  end

  def show
    @wine = Wine.find(params[:id])
    @recipe = Recipe.find(params[:recipe_id]) if params[:recipe_id]

  end
end
