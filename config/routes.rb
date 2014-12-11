Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }
  resources :accounts

  root 'landing#index'
end
