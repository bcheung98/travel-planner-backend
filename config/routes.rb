Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :trips
  resources :trip_destinations
  resources :destinations

  post '/login', to: 'sessions#create'
  get '/profile', to: 'users#profile'

  get "/my-trips", to: "users#my_trips"
  get "/my-destinations", to: "users#my_destinations"

end
