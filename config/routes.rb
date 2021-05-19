Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :user_destinations
  resources :destinations

  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'

end
