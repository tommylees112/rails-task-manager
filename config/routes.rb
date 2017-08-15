Rails.application.routes.draw do

  # root "tasks#index", as: "home"
  # # equivalent to:
  # # get 'index', to: "tasks#index", as: "task"

  # get 'show/:id', to: "tasks#show", as: "task"

  # get 'new', to: "tasks#new"

  # post '/', to: "tasks#create"

  # get 'edit/:id', to: "tasks#edit"

  # patch 'show/:id', to: "tasks#update"

  # delete 'show/:id', to: "tasks#destroy"

  resources :tasks

end
