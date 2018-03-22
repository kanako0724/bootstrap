Rails.application.routes.draw do
  root to: 'blogs#top'
  
  resources :blogs
  
  resources :users, only: [:new, :create, :show]
  
  resources :sessions, only: [:new, :create, :destroy]
  
  resources :favorites, only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
