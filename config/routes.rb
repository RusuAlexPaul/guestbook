Rails.application.routes.draw do
  resources :comments, except: [:edit]
  resources :posts, except: [:edit, :update]
  root 'posts#index'
end
