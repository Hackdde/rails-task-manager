Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/new', to: 'tasks#new', as: :new
  get 'tasks/:id', to: 'tasks#show', as: :show
  get "tasks/:id/edit", to: "tasks#edit", as: :task
  post 'tasks', to: 'tasks#create', as: :create
  patch 'tasks/:id/edit', to: 'tasks#update', as: :edit
  delete "tasks/:id", to: "tasks#destroy", as: :tasks_del
  # resources :tasks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
