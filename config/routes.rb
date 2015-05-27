Rails.application.routes.draw do
  resources :notes
  resources :components
  
  root 'notes#index'
end
