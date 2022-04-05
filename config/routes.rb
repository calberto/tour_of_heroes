Rails.application.routes.draw do
  root "heros#index" #página inicial a ser exibida
  resources :heros
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
