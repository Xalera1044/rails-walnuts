Rails.application.routes.draw do
  resources :contacts, only: [:index, :show]
  get 'walnuts/index'
  get 'walnuts/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "walnuts#index"
end
