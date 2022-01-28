Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "books#index"
  resources :books
  # Defines the root path route ("/")
  # root "articles#index"
end
#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