Rails.application.routes.draw do
  get 'prototypes/index'
  root to: "prototypes#index"
  resources :users, only: [:index, :new, :create]
end
