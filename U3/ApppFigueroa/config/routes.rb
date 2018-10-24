Rails.application.routes.draw do
  get 'client/index'
  get 'client/show'
  get 'client/new'
  get 'client/create'
  get 'client/edit'
  get 'client/update'
  get 'client/destroy'
  resources :products
  root 'products#index'
  get 'products/index'
  get 'products/show'
  get 'products/new'
  get 'products/create'
  get 'products/edit'
  get 'products/update'
  get 'products/destroy'
resources :client
    
end