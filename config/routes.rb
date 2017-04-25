Rails.application.routes.draw do
  root to: 'toppage#index'

  resources :tasks
end