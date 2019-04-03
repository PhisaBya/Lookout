Rails.application.routes.draw do
  resources :images
  get 'welcome/index'
  get 'welcome/login'
  
  
  
  resources :schedules
  resources :users
  
  root 'welcome#index'
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  #change images to welcome
  root 'welcome#base'
  
end
