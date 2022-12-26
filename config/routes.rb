Rails.application.routes.draw do
  get 'user/validate'
  get 'person/validation'
  get 'person/details'

  #root "articles#index"

  root "home#index"

  resources :articles
  
  #show"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
