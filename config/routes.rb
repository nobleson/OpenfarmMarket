Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :sellers
  root 'home#index'
  # root to: redirect('/ideas')
end
