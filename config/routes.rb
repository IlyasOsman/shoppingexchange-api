Rails.application.routes.draw do
  resources :stores
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :sessions, only: [:create]
  resource :register, only: [:create]
  resource :products, only: [:gets]
  root to: 'static#home'
end
