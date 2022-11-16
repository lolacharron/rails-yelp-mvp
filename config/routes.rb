Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "restaurants", to: "restaurants#index"
  get "restaurant/:id", to: "restaurants#show", as: :restaurant
  get "restaurants/new", to: "restaurants#new"
  post "restaurants", to: "restaurants#create"
  get "restaurants/:id", to: "restaurants#show"
  get "restaurant/reviews/new", to: "reviews#new"
  get "restaurant/reviews", to: "reviews#create"
  # Defines the root path route ("/")
  # root "articles#index"
end
