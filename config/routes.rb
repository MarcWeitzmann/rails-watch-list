Rails.application.routes.draw do

  resources :lists 
  resources :bookmarks, only: [:new, :create, :destroy]

end
