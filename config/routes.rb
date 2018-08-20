Rails.application.routes.draw do
  get 'tags/index'
  get 'tags/show'
  get 'tags/new'
  get 'tags/create'
  get 'tags/edit'
  get 'tags/update'
  get 'tags/destroy'
  get 'pictures/index'
  get 'pictures/show'
  get 'pictures/new'
  get 'pictures/create'
  get 'pictures/edit'
  get 'pictures/update'
  get 'pictures/destroy'
  get 'comments/index'
  get 'comments/show'
  get 'comments/new'
  get 'comments/create'
  get 'comments/edit'
  get 'comments/update'
  get 'comments/destroy'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'

  resources :users
  resources :picture_tags  
  resources :pictures 
  resources :comments
  resources :tags

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
