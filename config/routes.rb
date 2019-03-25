Rails.application.routes.draw do
  get 'welcome/index'
  
  get "users/new" , to: "users#new" , as: "login" 
  
  resources :schedules
  resources :users
  resources :admins
  resources :usertypes
  
  root 'welcome#index'
  
end
