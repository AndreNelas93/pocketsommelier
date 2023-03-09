class PairingsController < ApplicationController

  def index
    @pairings = current_user.pairings
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
      render "recipes/index"
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
