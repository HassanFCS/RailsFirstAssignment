Rails.application.routes.draw do
  root 'view#home'
  get 'about', to:'view#about'

  resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]

  get 'signup', to: 'users#new'
  resources :users, except: [:new]
end