Rails.application.routes.draw do
  get 'welcome/index'
  
  get "users/new" , to: "users#new" , as: "login" 
  get "signup" , to: "signup#index", as: "signup"
  
  resources :schedules
  resources :users
  resources :signup
  
  root 'welcome#index'
  
end
