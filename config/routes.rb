Rails.application.routes.draw do
  resources :sprints
	devise_for :users
	resources :notes
	resources :components
  
	root 'notes#index'
end
