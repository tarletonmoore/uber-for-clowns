Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/users/:id" => "users#show"
  get "/users" => "users#index"

  get "/orders/:id" => "orders#show"
  get "/orders" => "orders#index"

  get "/clowns/:id" => "clowns#show"
  get "/clowns" => "clowns#index"
end
