Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/login'
  
  get "users/new" , to: "users#new" , as: "login" 
  
  resources :schedules
  resources :users
  
  root 'welcome#index'
  
end
