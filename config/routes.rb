Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #This code will define the routes for the index, show, and create actions of the PlantsController
  resources :plants, only: [:index, :show,:create]
end
