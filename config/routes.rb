Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :schedules
  resources :users
  resources :admins
  resources :usertypes
  
  root 'welcome#index'
  
end
