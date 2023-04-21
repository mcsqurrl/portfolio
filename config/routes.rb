Rails.application.routes.draw do
  root to: "pages#home"

  resources :projets, only: [:index, :show]
  
  get '/about', to: 'projets#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
