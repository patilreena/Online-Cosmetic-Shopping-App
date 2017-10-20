Rails.application.routes.draw do

  resources :products do
  resources :reviews
end

  root 'home#index'

  resources :profiles


  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
