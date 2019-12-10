Rails.application.routes.draw do
  resources :engineers
  resources :mixers
  resources :producers
  resources :artists
  resources :genres
  resources :years
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
