Rails.application.routes.draw do
  devise_for :users

  root 'home#index'

  get 'protected', to: 'home#protected', as: 'home_protected'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
