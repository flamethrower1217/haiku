Rails.application.routes.draw do
  root 'haikus#home'

  get '/rules', to: 'haikus#rules'


  resources :haikus
  resources :users
end

