Rails.application.routes.draw do

  root to: 'sessions#welcome'

  resources :users

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  get 'logout', to: 'sessions#destroy'


  patch '/users/:id', to: 'users#update'
  post '/users/new', to: 'users#create'
  get '/users/new', to: 'users#new', as: :new_usuario
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show', as: :usuario
  get '/users/:id/edit', to: 'users#edit', as: :edit_usuario
  delete '/users/:id/eliminar', to: 'users#destroy', as: :destroy_user

end
