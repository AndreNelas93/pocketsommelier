class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def pair_recipe
  end

  def pair_wine
    @wines = Wine.all
  end

  def profile
  end
end
