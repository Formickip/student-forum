Rails.application.routes.draw do
  root to: 'static#index'`
  resources :posts
  resources :topics
  resources :courses
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
