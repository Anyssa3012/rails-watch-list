Rails.application.routes.draw do
  resources :movies
  resources :lists
  resources :bookmarks, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
