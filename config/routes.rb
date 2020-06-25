Rails.application.routes.draw do

  # root 'sessions#new'
  root 'tasks#new'

  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  resources :tasks
  get 'sessions/new'



  resources :blogs do
    collection do
      post :confirm
    end
  end
  # resources :users
  resources :sessions

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
