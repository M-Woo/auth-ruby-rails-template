Rails.application.routes.draw do
  # get 'user/index'

  # get 'user/create'

  # get 'user/edit'

  # get 'user/update'

  # get 'user/new'

  # get 'user/destroy'

  # get 'user/show'

	root 'main#index'
	
  # get 'main/index'

 	get "login" => 'sessions#new'
 	post "login" => 'sessions#create'
 	get "logout" => 'sessions#destroy'

 	resources :user

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
