Rails.application.routes.draw do
  resources :images
  get 'welcome/index'
  
  
  
  resources :schedules
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  
  root 'images#index'
  
end
