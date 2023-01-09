Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :sessions, only: [:create]
  resource :register, only: [:create]
  root to: 'static#home'
end
