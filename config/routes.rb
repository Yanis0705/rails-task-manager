Rails.application.routes.draw do

  resources :tasks

  # # READ
  # get 'tasks', to: 'tasks#index'

  # # CREATE
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # post 'tasks', to: 'tasks#create'

  # # READ BIS
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # UPDATE
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id',    to: 'tasks#update'

  # #DELETE
  # delete 'tasks/:id', to: 'tasks#destroy'
end
