Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :roles do
  	resources :users do 
  		resources :games
  		end
  	end
end
