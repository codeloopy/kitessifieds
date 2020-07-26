Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/contact'
  get 'userdash', to: 'dashboards#userdash', as: 'userdash'
  get 'admindash', to: 'dashboards#admindash', as: 'admindash'

  devise_for :users
  resources :kites
  root 'pages#index'

  get '/user' => "dashboards#userdash", :as => :user_root
end
