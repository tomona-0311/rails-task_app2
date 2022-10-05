Rails.application.routes.draw do

  get 'trips/sing_up'
  get 'trips/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :trips
end
