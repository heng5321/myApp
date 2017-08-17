Rails.application.routes.draw do
	resources :articles
	root to: "pages#home"
	api_version(:module => 'API::V1', path: {value: 'api/v1'}) do
		resources :articles
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
