Rails.application.routes.draw do
  devise_for :users
  resources :friends_tables
  root 'friends_tables#index'
  #root 'home#index'
  get 'home/about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
