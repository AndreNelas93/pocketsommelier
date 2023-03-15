class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def pair_recipe
    @recipes = Recipe.all
  end

  def pair_wine
    @wines = Wine.all
  end

  def cellar
    @colors = ["Red", "White", "Rosé"]
    if params[:color]
      @wines = Wine.where(color: params[:color]).order(name: :asc)
    else
      @wines = Wine.all.order(name: :asc)
    end
  end

  def profile
  end
end
