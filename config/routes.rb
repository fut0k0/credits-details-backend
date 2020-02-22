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

# create custom routes
			post "signup", to: "users#create"
			post "login", to: "sessions#create"
			delete "logout", to: "sessions#destroy"
			get "getcurrentuser", to: "sessions#get_current_user"
		end
	end
end
