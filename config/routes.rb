Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :artists, only: [:create, :update, :show]
  # resources :songs, only: [:create, :update, :show]
  # resources :genres, only: [:create, :update, :show]
  resources :songs
  resources :genres
  resources :artists
end
