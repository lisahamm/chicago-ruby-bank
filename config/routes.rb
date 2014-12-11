Rails.application.routes.draw do
  resources :accounts

  resources :users
  get 'signup' => 'users#new'

  root 'landing#index'
end
