Rails.application.routes.draw do
  get 'questions/index'
  get 'questions/show'
  get 'categories/index'

  root to: "categories#index"

  namespace :admin do
    resources :categories
    resources :questions

    root to: "categories#index"
  end
end
