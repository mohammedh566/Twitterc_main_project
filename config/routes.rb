Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  root 'pages#index'

  get '/home' => 'pages#home'

  get '/user/:id' => 'pages#profile'
  get '/exxplore' => 'pages#exxplore'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
