Rails.application.routes.draw do

resources :posts
	resources :comments
end

root "posts#index"
end
