Rails.application.routes.draw do
  resources :book_reviews
  get "users/show"
  devise_for :users
  resources :books
  root to: "static_pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
