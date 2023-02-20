Rails.application.routes.draw do
  devise_for :users, path_names: { sign_in: "login", sign_out: "logout" }
  resources :users, only: [:index]
  root to: "users#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
