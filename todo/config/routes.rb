Rails.application.routes.draw do
  get 'welcome/contact'

  devise_for :users
  get 'welcome/index'

  resources :lists do
    resources :elements
  end 
  
  root 'welcome#index'
end
