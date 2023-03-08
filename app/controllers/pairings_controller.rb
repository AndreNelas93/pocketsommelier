class PairingsController < ApplicationController

  def cellar
    @pairings = Pairing.all
  end

  def add_to_done
    # store no cellar os pairings gerados
    # dar assign de status (button 'save' = false e button 'pair' = true)
    @pairing = Pairing.new(pairing_params)
    @pairing.user = current_user
    @pairing.done = true

    if @pairing.save
      redirect_to cellar_path
    else
      render "recipes/index", status: :unprocessable_entity
    end
  end

  def add_to_wishlist
    @pairing = Pairing.new(pairing_params)
    @pairing.user = current_user
    @pairing.favorite = true
    if @pairing.save
      redirect_to cellar_path
    else
      render "recipes/index", status: :unprocessable_entity
    end
  end

  def update
    # mudar o status de saved para done (true/false)
    @pairing = Pairing.find(params[:id])
    @pairing.update(pairing_params)
  end

  private

  def pairing_params
    params.permit(:wine_id, :recipe_id)
  end

end
