Rails.application.routes.draw do
  # resources :users
  resources :macts, only: [:index, :show, :create, :destroy]
  resources :users, only: [:index, :create, :show]
  resources :comments, only: [:index, :create, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
