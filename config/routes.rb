Rails.application.routes.draw do
  get 'users/my_stories'
  get 'users/dashboard'

  devise_for :users 
  resources :stories
  root 'stories#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
