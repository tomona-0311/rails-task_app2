Rails.application.routes.draw do
  devise_for :trips
  get 'trips/index'
  get 'trips/sign_up'
  root 'trips#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :trips
end
