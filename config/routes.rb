# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "home#index"

  # About route
  get "/about", to: "about#index"
end
