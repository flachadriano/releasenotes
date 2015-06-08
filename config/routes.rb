Rails.application.routes.draw do
  devise_for :users
  resources :notes
  resources :components
  
  root 'notes#index'
end
