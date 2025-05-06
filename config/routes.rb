Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  resources :articles
  # Defines the root path route ("/")
  # root "posts#index"
  # Read all
  # get    "restaurants",          to: "restaurants#index"
  # # Create
  # get    "restaurants/new",      to: "restaurants#new",  as: :new_restaurant
  # post   "restaurants",          to: "restaurants#create"
  # # Read one - The `show` route needs to be *after* `new` route.
  # get    "restaurants/:id",      to: "restaurants#show", as: :restaurant
  # # Update
  # get    "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
  # patch  "restaurants/:id",      to: "restaurants#update"
  # # Delete
  # delete "restaurants/:id",      to: "restaurants#destroy"

end
