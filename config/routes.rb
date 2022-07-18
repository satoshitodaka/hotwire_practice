Rails.application.routes.draw do
  resources :hedgehogs
  resources :owls
  resources :chicks
  resources :dogs
  resources :cats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
