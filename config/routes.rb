Rails.application.routes.draw do
  root to: "lists#index"
  resources :lists 
  resources :bookmarks, only: [:new, :create, :destroy]
end
