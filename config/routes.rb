# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root to: "bills#index"
  resources :bills, only: [:index, :show] do
    get "page/:page", action: :index, on: :collection
    resources :comments, only: [:create, :update, :destroy]
  end
  resources :users, only: [:show]
  resources :watches, only: [:create, :destroy]
end
