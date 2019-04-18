Rails.application.routes.draw do
  
  get 'welcome/login'
  get 'welcome/index'
  

  
  resources :images
  resources :schedules
  resources :users
  
  root 'welcome#index'
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  get 'schedules', to: 'images#index'
 
 

  
  #change images to welcome
  root 'welcome#base'
  

end
