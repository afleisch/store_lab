Store::Application.routes.draw do
  resources :products, :categories
  
  root to: "products#index"
end
