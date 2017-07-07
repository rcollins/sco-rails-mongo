Rails.application.routes.draw do
  root to: 'pages#home'
  get 'saturday', to: 'pages#saturday'
  get 'sunday', to: 'pages#sunday'
  
  resources :members
  
end
