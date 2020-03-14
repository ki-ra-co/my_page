Rails.application.routes.draw do
  root to: 'top_page#index'
  resources :top_page, onry: [:index]
end
