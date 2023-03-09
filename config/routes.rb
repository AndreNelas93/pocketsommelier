Rails.application.routes.draw do
  devise_for :users

  root "pages#home"
  get '/profile', to: 'pages#profile'
  get '/cellar', to: 'pages#cellar'
  get '/pair_wine', to: 'pages#pair_wine'
  get '/pair_recipe', to: 'pages#pair_recipe'

  get '/pairings/wines/:wine_id/recipes', to: 'recipes#paired_with_wine'

  resources :recipes, only: [:index, :show]
  resources :wines, only: [:index, :show]

  resources :pairings, only: [:index, :show, :update, :destroy] do
    collection do
      post "add_to_wishlist"
      post "add_to_done"
    end
  end
end
