Rails.application.routes.draw do
  get 'password_resets/new'

  get 'password_resets/edit'

  devise_for :users
  root 'places#index'
  resources :places do
    resources :comments, only: :create
    resources :photos, only: :create
    
  end
  resources :users, only: :show
end
