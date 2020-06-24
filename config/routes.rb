Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  resources :tasks

  root 'sessions#new'
  get 'sessions/new'
  root 'blogs#new'
  resources :blogs do
    collection do
      post :confirm
    end
  end
  resources :users
  resources :sessions
  # root 'tasks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
