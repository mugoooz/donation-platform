Rails.application.routes.draw do
  resources :beneficiaries
  resources :donors
  resources :donations
  resources :charities
  resources :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
