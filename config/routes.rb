Rails.application.routes.draw do
  resources :tips, only:[:create, :index, :show, :update]
  resources :sections, only: [:create, :index, :show]
  resources :places, only: [:create, :index, :show]
  root 'application#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
