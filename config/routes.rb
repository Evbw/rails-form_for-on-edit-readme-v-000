Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, update]
  path 'posts/:id', to: 'posts#update'
end
