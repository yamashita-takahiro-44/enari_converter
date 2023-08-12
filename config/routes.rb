Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'twitter/new', to: 'twitter#new'
  post 'twitter/create', to: 'twitter#create', as: 'twitter_create'
  root "twitter#new"

end
