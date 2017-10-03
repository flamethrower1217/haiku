Rails.application.routes.draw do
    root 'haikus#home'
  get '/rules', to: 'haikus#rules'
  
  resources:haikus
  
  # The rails way
    resources :users
end

