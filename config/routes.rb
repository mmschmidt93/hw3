Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :places

  resources :posts

  # Defines the root pa th route ("/")
  # root "articles#index"
end
