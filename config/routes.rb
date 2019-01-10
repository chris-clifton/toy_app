# the resources :microposts and resources :users routing rules map respective URLS to actions in micropost/users controller

Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
end
