Rails.application.routes.draw do

  root 'pages#index'

  get 'index', to: 'pages#index'

  get 'about', to: 'pages#about'
end
