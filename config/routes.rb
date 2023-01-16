Rails.application.routes.draw do
  resources :stores
  resources :products
  
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      post '/logout', to: 'auth#logout'
    end
  end
end
