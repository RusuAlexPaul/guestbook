Rails.application.routes.draw do
  resources :comments, except: [:edit]
  resources :posts
  root 'posts#index'
end
