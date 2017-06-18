Rails.application.routes.draw do
 
  resources :blogs

  get 'pages/about'

  root to: 'pages#home'
end
