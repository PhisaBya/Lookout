Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :schedules
  resources :users
  resources :admins
  
  root 'welcome#index'
  
end
