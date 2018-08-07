Rails.application.routes.draw do
get 'index', to: 'home#index'
get 'index2' => 'home#index2'

resources :user do
  resources :projects 
end

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
