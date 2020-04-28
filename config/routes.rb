# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "bills#index"
  resources :bills, only: [:index, :show] do
    get "page/:page", action: :index, on: :collection
    resources :comments, only: [:create, :update, :destroy]
  end
end
