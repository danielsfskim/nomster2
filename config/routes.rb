Rails.application.routes.draw do
  get 'password_resets/new'

  get 'password_resets/edit'

  devise_for :users
  devise_for :views
  root 'places#index'
  resources :places do
    resources :comments, only: :create
    
  end
end
