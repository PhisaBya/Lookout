Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :schedule
  root 'welcome#index'
  
  
end
