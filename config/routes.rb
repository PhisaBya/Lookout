Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/login'
  
  resources :schedules
  resources :users
  
  root 'welcome#index'
  
end
