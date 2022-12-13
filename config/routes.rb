Rails.application.routes.draw do
  resources :contacts, only: [:index, :show]
  get 'walnuts/index'
  get 'walnuts/show'
  root to: "walnuts#index"
end
