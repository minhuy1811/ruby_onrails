Rails.application.routes.draw do
  resources :ponies
  resources :posts
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/show' => 'show#show'

  get 'book' => 'book#list'
  get 'book/list'
  get 'asdw1' => 'book#new'
  # get 'book/new'
  
  post 'book/create'
  patch 'book/update'
  get 'book/list'
  get 'book/show'
  get 'book/edit'
  get 'book/delete'
  get 'book/update'
  get 'book/show_subjects'
end
