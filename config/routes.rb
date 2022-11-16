Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "restaurants", to: "restaurants#index"
  get "restaurant/:restaurant_id", to: "restaurants#show", as: :restaurant
  get "restaurants/new", to: "restaurants#new"
  post "restaurants", to: "restaurants#create"
  get "restaurants/:restaurant_id", to: "restaurants#show"
  get "restaurants/:restaurant_id/reviews/new", to: "reviews#new"
  get "restaurants/:restaurant_id/reviews", to: "reviews#create"
  # Defines the root path route ("/")
  # root "articles#index"
end
