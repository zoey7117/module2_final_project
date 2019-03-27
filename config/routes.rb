Rails.application.routes.draw do

  resources :donations
  resources :sight_funds
  resources :events
  resources :sights
  resources :users
  root to: 'pages#home'


  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'
  delete '/login', to: 'sessions#destroy', as: 'logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
