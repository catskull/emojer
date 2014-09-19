Rails.application.routes.draw do
  resources :relationships
  resources :users
  resources :posts

  root 'posts#index'

end
