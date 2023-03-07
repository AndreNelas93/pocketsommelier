Rails.application.routes.draw do
  devise_for :users
  root "pages#home"
  get '/pair_wine', to: 'pages#pair_wine'
  get '/pair_recipe', to: 'pages#pair_recipe'

  resources :recipes, only: [:index, :show]

  resources :pairings, only: [:create, :update]

  resources :wines, only: [:index, :show]

  get '/profile', to: 'pages#profile'
  get '/cellar', to: 'pairings#cellar'
  get '/pairings/wines/:wine_id/recipes', to: 'recipes#paired_with_wine'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
