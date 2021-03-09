Rails.application.routes.draw do
  resources :tips
  resources :sections
  resources :places
  root 'application#index'
  get '/' to 'places#index'
  get '/favicon.ico' to 'places#index'
end
