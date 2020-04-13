Rails.application.routes.draw do
 	root 'pages#home' # home action with pages controller
 	get 'about', to: 'pages#about' # get request to the about page
end
