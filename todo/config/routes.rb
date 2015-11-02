Rails.application.routes.draw do
  resources :elements
  resources :elements
  devise_for :users
  get 'welcome/index'

  resources :lists
  
  root 'welcome#index'
end
