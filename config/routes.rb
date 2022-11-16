Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # USERS
  # users#index
  get "/users" => "users#index"

  # users#show
  get "/users/:id" => "users#show"

  # users#create
  put "/users" => "users#create"

  #users#update
  patch "/users/:id" => "users#update"

  # ORDERS

  #CLOWNS
end
