Rails.application.routes.draw do
  root to: 'static#index'

  get    '/feed',    to: 'static#feed'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get '/ingredients/:id/follow', to: 'ingredients#follow'
  get '/ingredients/:id/unfollow', to: 'ingredients#unfollow'
 



  resources :reviews
  resources :recipes
  resources :users
  resources :ingredients
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
