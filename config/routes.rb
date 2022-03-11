Rails.application.routes.draw do
  get 'emails/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "emails#index"
  resources :emails, only: [:create, :destroy, :index]
end
