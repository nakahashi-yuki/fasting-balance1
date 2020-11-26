Rails.application.routes.draw do
  devise_for :users
  root to: "fastings#index"
  resources :fastings, only: [:create, :destroy]
  resources :memos, only: [:create]
end
