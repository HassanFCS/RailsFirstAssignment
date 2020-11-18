Rails.application.routes.draw do
  root 'view#home'
  get 'about', to:'view#about'
end