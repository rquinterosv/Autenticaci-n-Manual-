Rails.application.routes.draw do

  devise_for :users

  resources :users, only: [:new, :create, :show]
  resources :stories
  root 'stories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
