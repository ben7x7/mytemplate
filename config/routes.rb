Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'homebis', to: 'pages#homebis', as: :homebis
  get 'hometris', to: 'pages#hometris', as: :hometris

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
