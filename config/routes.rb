Store::Application.routes.draw do
  resources :products, :categories
  
  root to: "categories#index"
end
