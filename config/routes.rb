Rails.application.routes.draw do
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get 'tasks' ,to: 'tasks#index'
  # # En tant qu’utilisateur, je peux lister des tâches
  # post 'tasks', to: 'tasks#create'
  # # En tant qu’utilisateur, je peux afficher les détails d’une tâche
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # # En tant qu’utilisateur, je peux ajouter une nouvelle tâche
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # En tant qu’utilisateur, je peux éditer une tâche (la marquer comme terminée
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # delete 'tasks/:id', to: 'tasks#destroy'
  # # En tant qu’utilisateur, je peux supprimer une tâche
  # delete 'tasks/:id', to: 'tasks#destroy'
  # # Defines the root path route ("/")
  # # root "articles#index"
  resources :tasks
end
