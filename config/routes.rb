Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/terms'

  get 'pages/errors'

  root to: 'pages#home'

  match 'home', to: 'pages#home', via: 'get'
  match 'terms', to: 'pages#terms', via: 'get'
  match 'conditions', to: 'pages#terms', via: 'get'
  match 'errors', to: 'pages#errors', via: 'get'


  get '*path', to: redirect('/errors')
end