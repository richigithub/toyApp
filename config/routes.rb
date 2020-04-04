Rails.application.routes.draw do
  resources :sales, param: :code_sale
  resources :products
  resources :people
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
