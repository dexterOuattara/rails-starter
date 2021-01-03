Rails.application.routes.draw do

  #authentification pages
  devise_for :users

  #home page
  root to: 'pages#home'
  # root to: 'pages#test'
  get 'pages/index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
