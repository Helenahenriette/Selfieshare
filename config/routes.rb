Rails.application.routes.draw do
  resources :photos
  resources :posts
  
  root 'photos#index'
  
  root 'posts#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
