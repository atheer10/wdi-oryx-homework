Rails.application.routes.draw do
  resources :chefs, :recipes, :comments
end
