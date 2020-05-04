Rails.application.routes.draw do
  get 'dashboards/index'
  devise_for :users
  resources :kites
  root 'kites#index'
end
