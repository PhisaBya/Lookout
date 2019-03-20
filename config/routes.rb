Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :schedules
  resources :users
  
  root 'welcome#index'
  
  
end
