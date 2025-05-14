Rails.application.routes.draw do
  get 'dashboard/index'
  resources :projects
  resources :users
  root 'dashboard#index'
end
