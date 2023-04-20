Rails.application.routes.draw do
  resources :goals
  get 'archives/index'
  resources :entries
  root to: "entries#index" 
end
