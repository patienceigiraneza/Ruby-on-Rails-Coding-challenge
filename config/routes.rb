Rails.application.routes.draw do
  get 'archives/index'
  get 'archive/all'
  resources :entries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "entries#index"
end
