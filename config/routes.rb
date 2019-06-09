Rails.application.routes.draw do

  resources :fields
  resources :venues
  #Custom Devise Routes


  #RESTful Routes Generators


  # Root Routes
  root to: 'pages#home'


  #Match Routes
  match 'home', to: 'pages#home', via: 'get'
  match 'terms', to: 'pages#terms', via: 'get'
  match 'conditions', to: 'pages#terms', via: 'get'
  match 'errors', to: 'pages#errors', via: 'get'

  # Catch All Errors Route
  get '*path', to: redirect('/errors')
end