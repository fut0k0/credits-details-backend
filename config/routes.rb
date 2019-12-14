Rails.application.routes.draw do
	namespace :api do
		namespace :v1 do
			resources :albums
			resources :engineers
			resources :mixers
			resources :producers
			resources :artists
			resources :genres
			resources :years
			resources :users
			
			post "login", to: "sessions#create"
			post "signup", to: "users#create"
		end
	end
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
