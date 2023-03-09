Rails.application.routes.draw do

  get "restaurants/new", to: "restaurants#new", as: :restaurants
end
