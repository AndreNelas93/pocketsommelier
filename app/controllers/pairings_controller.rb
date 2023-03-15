class PairingsController < ApplicationController

  def index
    @all_pairings = current_user.pairings
    if params[:favorite]
      @pairings = @all_pairings.select { |pairing| pairing.favorite.to_s == params[:favorite] }
    else
      @pairings = @all_pairings.select { |pairing| pairing.favorite == false }
    end
  end

  def show
    @pairing = Pairing.find(params[:id])
  end

  def add_to_done
    # store no cellar os pairings gerados
    # dar assign de status (button 'save' = false e button 'pair' = true)
    @pairing = Pairing.new(pairing_params)
    @pairing.user = current_user
    @pairing.done = true

    if @pairing.save
      redirect_to pairing_path(@pairing)
    else
      render "recipes/index", status: :unprocessable_entity
    end
  end

  def add_to_wishlist
    @pairing = Pairing.new(pairing_params)
    @pairing.user = current_user
    @pairing.favorite = true
    if @pairing.save
      @wine = @pairing.wine
      @tags = @pairing.wine.tags
      past_path = Rails.application.routes.recognize_path(request.referrer)
      if past_path[:controller] == "recipes"
        redirect_to recipes_path(wine: @wine.name)
      else
        redirect_to wines_path(recipe: @pairing.recipe.title)
      end
    else
      render "recipes/index", status: :unprocessable_entity
    end
  end

  def update
    # mudar o status de saved para done (true/false)
    @pairing = Pairing.find(params[:id])
    @pairing.update(pairing_params)
  end

  def destroy
    @pairing = Pairing.find(params[:id])
    @pairing.destroy
    redirect_to pairings_path
  end

  private

  def pairing_params
    params.permit(:wine_id, :recipe_id)
  end

end
