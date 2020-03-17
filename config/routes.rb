Rails.application.routes.draw do
  root to: 'top_page#index'
  resources :top_page, onry: [:index]
  resources :profile, onry: [:index]
  resources :skill, onry: [:index]
end
