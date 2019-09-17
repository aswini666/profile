Rails.application.routes.draw do
	get 'pages/index'
	get 'pages/about'
	get 'pages/contact'
	root 'pages#index'

	
end