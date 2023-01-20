Rails.application.routes.draw do
  # GET /about
  get "about-us", to: "about#index", as: "about"

  # Defines the root path route ("/")
  root "main#index"
end
