Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # CRUD
  # Routes:
  # Verb => Controller#Action

  # In the head of DHH

  resources :restaurants

  # CREATE
  # Form for creating a restaurant
  # get "/restaurants/new", to: "restaurants#new"

  # # Create Restaurant
  # post "/restaurants", to: "restaurants#create"

  # # READ
  # # Read one restaurant
  # get "/restaurants/:id", to: "restaurants#show", as: "restaurant"
  # # params[:id]

  # # Read all restaurants
  # get "/restaurants", to: "restaurants#index"

  # # UPDATE
  # # Form for editing the restaurant
  # get "/restaurants/:id/edit", to: "restaurants#edit", as: "edit_restaurant"

  # # Update the restaurant
  # patch "/restaurants/:id", to: "restaurants#update"

  # # DELETE
  # # Delete an existing restaurant from the DB
  # delete "/restaurants/:id", to: "restaurants#destroy"
end













