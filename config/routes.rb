Rails.application.routes.draw do
  get 'userdash', to: 'dashboards#userdash', as: 'userdash'
  get 'admindash', to: 'dashboards#admindash', as: 'admindash'

  devise_for :users
  resources :kites
  root 'kites#index'
end
