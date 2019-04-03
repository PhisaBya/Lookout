Rails.application.routes.draw do
<<<<<<< HEAD
  resources :images
  get 'welcome/index'
  get 'welcome/login'
  
=======
>>>>>>> 61a89dbffd61142c7eb29a4691ccd325e5db90e7
  
  get 'dashboard/index'
  get 'welcome/index'
  
  resources :images
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
