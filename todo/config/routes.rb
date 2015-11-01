Rails.application.routes.draw do
  get 'welcome/index'

  resources :lists
  
  root 'welcome#index'
end
