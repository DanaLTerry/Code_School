Rails.application.routes.draw do
root 'home#index'
get 'index', to: 'home#index'
get 'index2', to: 'home#index2'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
