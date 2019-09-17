Rails.application.routes.draw do
	get 'pages/index'
	get 'pages/about'
	get 'pages/contact'
	get 'pages/service'
	root 'pages#index'

	
end