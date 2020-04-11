Rails.application.routes.draw do
  devise_for :users
  resources :kites
  root 'kites#index'
end
